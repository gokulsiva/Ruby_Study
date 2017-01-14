#!/usr/bin/ruby

require 'mysql'

begin
	conn = Mysql.new "localhost", "guest", "guest123"
	puts conn.get_server_info
	rs = conn.query "select version()"
	puts rs.fetch_row
rescue Mysql::Error => e
	puts e.errorno
	puts e.error
ensure 
	conn.close if conn
end

