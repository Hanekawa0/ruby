# Simple variables, where months have \n, which makes them to put each of them from new line
days = "Mon Tue Wed Thu Fri Say Sun"
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul"

puts "Here are the days: #{days}"
puts "and here are the months: #{months}"

# This allows me to write without ,", --- %q means string
puts %q{
  There's something weird with this quote
  I am able to type as much as I like
  Even 3, or 10.
}


puts %q{
        sdasd
}
