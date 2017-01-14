require 'mysql'

begin
	con = Mysql.new 'localhost', 'ruby', 'ruby123', 'rubydb'
	con.query("""create table if not exists writers(id int primary key auto_increment, 
		name varchar(25))""")
	names = ['Jack Sparrow', "Louis Stepenson", "William SHakespeare", "Jack Dennis"]
	for name in names
		con.query("insert into writers(name) values('#{name}')")
	end
rescue Mysql::Error => e
	puts e.error
ensure
	con.close if con
end
