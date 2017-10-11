require 'pp'
require_relative 'user'

user = User.new 'colette', 'colette@sexy.com'

pp user

user.save