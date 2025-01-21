pp "See ya later!"
require "active_support/all"
require "awesome_print"
require "pry-byebug"


pp -103.ordinalize
pp "table".pluralize

pp "What's your name?"

their_name = gets.chomp
pp "Hello, " + their_name + "!"
puts "Hello, " + their_name + "!"
