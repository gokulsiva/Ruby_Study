require 'mysql2'

begin
	con = Mysql2::Client.new :host => 'localhost', :username => 'ruby', :password => 'ruby123', :database => 'rubydb'
	r1 = con.query("""create table if not exists writers(id int primary key auto_increment, 
		name varchar(25))""")
	print "Creation result : "
	puts r1
	names = ['Jack Sparrow', "Louis Stepenson", "William SHakespeare", "Jack Dennis"]
	for name in names
		con.query("insert into writers(name) values('#{name}')")
		print con.affected_rows
		puts ""
	end
rescue Mysql2::Error => e
	puts e.error
ensure
	con.close if con
end
