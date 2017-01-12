$LOAD_PATH << '.'
require 'mymodule'
include MyMod

puts MyMod::Abc.new

