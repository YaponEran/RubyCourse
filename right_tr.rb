puts 'type sight 1: '
s1 = gets.chop.to_i

puts 'type sight 2: '
s2 = gets.chop.to_i

puts 'type sight 3: '
s3 = gets.chop.to_i

def triangular_rightChecker(a, b, c)

  if c ** 2 == a**2 + b**2
    puts 'The triangular is rectangular'
  elsif c && a == b
    puts 'The triangular is equailateral'
  elsif c == a || c == b
    puts 'The triangular is isosceles'
  else
    puts "It's a versatilr triangle"
  end
  
end

triangular_rightChecker(s1, s2, s3)

        

