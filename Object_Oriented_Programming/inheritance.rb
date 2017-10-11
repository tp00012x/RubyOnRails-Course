module Destructable
  def destroy(anyobject)
    puts 'I will destroy the objects'
  end
end

class User
  attr_accessor :name, :email

  include Destructable

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts 'Hey Im running'
  end

  def self.identify_yourself
    puts 'Hey I am a class method'

  end

end

class Buyer < User
  def run
    puts 'Hey Im not running, and im in buying class'
  end
end


class Seller < User

end

class Admin < User

end

buyer1 = Buyer.new('John Doe', 'John@example.com')
buyer1.run

seller1 = Seller.new('John Doe1', 'John1@example.com')
seller1.run

admin1 = Admin.new('John Doe2', 'John2@example.com')
admin1.run


User.identify_yourself

user = User.new('anthony', 'anthony@sexy.com')
user.destroy('myname')