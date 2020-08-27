puts "Type A number:"
A = gets.chomp.to_f
puts "Type B number:"
B = gets.chomp.to_f
puts "Type C number:"
C = gets.chomp.to_f

D = B**2 - 4 * A * C

def quadrat_count(a, b, c)
    if D > 0
        sqr = Math.sqrt(D)
        x1 = (-b + sqr) / ( 2 * a )
        x2 = (-b - sqr) / ( 2 * a )
        puts "Discriminant D = #{D} , Roots: X1 = #{x1} , X2 = #{x2}"
    elsif D == 0
        x = -b / 2 * a
        puts "Discriminant D = #{D}, Roots: X = #{x}"
    else 
        puts "Discriminant D = #{D},  No Roots"
    end
end

quadrat_count(A, B, C)


