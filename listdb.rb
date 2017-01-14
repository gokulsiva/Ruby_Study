require 'mysql2'

begin
	con = Mysql2::Client.new :host => 'localhost', :username => 'ruby', :password => 'ruby123'
	results = con.query("show databases")
	puts results
	for x in results
		puts x
	end
	field = results.fields
	for x in field
		puts x
	end
	column = results.columns
	for x in columns
		puts x
	end
	
rescue Mysql2::Error => e
	puts e.error
ensure 
	con.close if con
end
