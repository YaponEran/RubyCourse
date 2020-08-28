puts 'Type A number: '
num_a = gets.chomp.to_f

puts 'Type B number: '
num_b = gets.chomp.to_f

puts 'Type C number: '
num_c = gets.chomp.to_f

D = num_b**2 - 4 * num_a * num_c

def quadrat_count(a, b)

  if D > 0
     sqr = Math.sqrt(D)
     x1 = (-b + sqr) / (2 * a)
     x2 = (-b - sqr) / (2 * a)
    puts "Discriminant value is = #{D}, Root's value: x1 = #{x1}, x2 = #{x2}"
  elsif D == 0
    x = -b / 2 * a
    puts "Discriminant value is = #{D}, Root's value: x = #{x}"
  else
    puts " Discriminant D = #{D},  No Roots "
  end

end

quadrat_count(num_a, num_b)
