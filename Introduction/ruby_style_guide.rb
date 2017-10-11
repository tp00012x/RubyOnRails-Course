# bad - four spaces
def some_method_bad
  puts 'hello world'
end

# good
def some_method_good
  puts 'hello world'
end

#####################

# bad
puts 'foobar'; # superfluous semicolon

puts 'foo'; puts 'bar' # two expressions on the same line

# good
puts 'foobar'

puts 'foo'
puts 'bar'

puts 'foo', 'bar' # this applies to puts in particular

#####################

# bad
class FooError < StandardError
end

# okish
class FooError < StandardError; end

# good
FooError = Class.new(StandardError)

# bad
def too_much; something; something_else; end

# okish - notice that the first ; is required
def no_braces_method1; body end

# okish - notice that the second ; is optional
def no_braces_method2; body; end

# okish - valid syntax, but no ; makes it kind of hard to read
def some_method() body end

# good
def some_method
  body
end

#####################

# bad
case
  when song.name == 'Misty'
    puts 'Not again!'
  when song.duration > 120
    puts 'Too long!'
  when Time.now.hour > 21
    puts "It's too late"
  else
    song.play
end

# good
case
  when song.name == 'Misty'
    puts 'Not again!'
  when song.duration > 120
    puts 'Too long!'
  when Time.now.hour > 21
    puts "It's too late"
  else
    song.play
end

########

def send_mail(source)
  Mailer.deliver(
    to: 'bob@yahoo.com',
    from: 'sexy@sexy.com')
end
