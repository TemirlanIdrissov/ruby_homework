a = gets.chomp.to_f
puts "a = #{a}"
b = gets.chomp.to_f
puts "b = #{b}"
c = gets.chomp.to_f

d = b**2 - 4 * a * c
if d > 0
  puts "x1 = #{(-b + Math.sqrt(d)) / (2 * a)}"
  puts "x2 = #{(-b - Math.sqrt(d)) / (2 * a)}"
elsif d == 0
  puts "x = #{-b / (2 * a)}"
else
  puts "Нет корней!"

end