arr = Array.new
i, sum = 0, 0
while i >= 0
  n = gets.chomp
  break if n == 'stop'
  p, a = gets.to_i, gets.to_i
  arr[i] = { "#{n}" => { "price" => p, "amount" => a } }
  i+=1
end
arr.each do |x|
  k = 1
  x.each do |key, value|
    puts key
    value.each do |key, value|
      k *= value
      puts "#{key}=>#{value}"
    end
    sum += k
    puts "Total price for #{key} " + k.to_s + "\n\n"
  end
end
puts "Total price " + sum.to_s
