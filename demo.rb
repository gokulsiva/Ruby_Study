require 'mysql2'

begin
  con = Mysql2::Client.new (:host => 'localhost', :username => 'ruby', :password => 'ruby123')
  puts con.info()
rescue Mysql2::Error => e
  puts e.error
ensure 
  con.close if con
end