puts "enter your name"
name = gets.chomp
#name.each_char{|c| puts c.upcase}
name_array = name.split(//)
#name_array.each{|c| puts "#{name_array.index(c)}: #{c}"}
for x in name_array
  puts x
end  