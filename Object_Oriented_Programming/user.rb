class User
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end

end

user = User.new('Pablo', 'mashrur@example.com')
user1 = User.new('John', 'sexy@sexy.com')

puts user1.name
puts user.name
puts user1.email