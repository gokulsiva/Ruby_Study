require 'mysql'

begin
	con = Mysql.new 'localhost', 'ruby', 'ruby123'
	for db in con.list_dbs
		puts db
	end
rescue Mysql::Error => e
	puts e.error
ensure 
	con.close if con
end
