dial_book = {
  'newyork' => '212',
  'newbrunswick' => '732',
  'chicago' => '312',
}

def look_up(dict, city)
  if dict.key?(city)
    puts dict[city]
  else
    puts 'Incorrect city'
  end
end

loop do
  puts 'Do you want to lookup a city name?'
  answer = gets.chomp.downcase
  if answer != 'y'
    break
  end
  puts 'Enter city name'
  city = gets.chomp.downcase
  look_up(dial_book, city)
end