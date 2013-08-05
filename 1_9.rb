#chapter2
puts 365*24
puts 10*(365*(24*60))
puts 23*365*24*60*60
puts ''

#chapter7
#1
beers = 99
while beers > 0
	puts "#{beers} on the wall"
	beers = beers - 1
end

puts ''

#2
while  true 
input = gets.chomp
  if ( input == input.upcase || input == 'BYE') 
    if input == input.upcase
      puts 'not since 1938'
    else 
      break 
    end 
  else 
    puts 'huh? speak up!'   
end 
end

puts ''

#chapter8
#1

puts 'type words'
  while true 
  a = gets.chomp 
  b = []
  if (a == gets.chomp | a=='')
  if a == gets.chomp
  puts a.push 
else 
  puts b
  end 
else 
  break 
end 



#2
line_width=40
contents = ['chapter 1', 'chapter 2', 'chapter 3', 'page 1', 'page 9', 'page 13']

puts contents [0].ljust(line_width) + contents [3].rjust(line_width) 
puts contents [1].ljust(line_width) + contents [4].rjust(line_width) 
puts contents [2].ljust(line_width) + contents [5].rjust(line_width)

#chapter9

