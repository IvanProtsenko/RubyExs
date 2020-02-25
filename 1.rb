a, b, c = gets.to_i, gets.to_i, gets.to_i
d = b*b - 4*a*c
puts d
if d == 0
  x = -b/2*a
  puts x
elsif d > 0
  x1 = (-b+Math.sqrt(d))/2/a
  x2 = (-b-Math.sqrt(d))/2/a
  puts x1, x2
else
  puts 'Корней нет'
end
