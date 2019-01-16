require "owner.rb"
require "dog.rb"
require "fish.rb"
require "owner.rb"
require 'pry'

bob = Owner.new("human")
mary = Owner.new("human")

puts "Owner.all has all owners in it?"
puts Owner.all == [bob, mary]

binding.pry
0
