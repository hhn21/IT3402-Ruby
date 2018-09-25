require 'cmath'

# def input
  puts "Nhap so A:"
  a = gets.chomp.to_i
  puts "Nhap so B:"
  b = gets.chomp.to_i
  puts "Nhap so C:"
  c = gets.chomp.to_i
# end

a2 = a*2
 
if a != 0 then
  delta = (b*b) - (4*a*c)
  sqrt_delta = CMath.sqrt(delta)
  if delta > 0 then
    x1 = (-b + sqrt_delta)/a2
    x2 = (-b - sqrt_delta)/a2
    puts "x1: #{x1} \nx2: #{x2}"
  else
    if delta == 0 then
      x = -b/a2
      puts "PT nghiem kep x1 = x2 = : #{x}"
    else
      puts "Vo nghiem"
    end
  end
else
  puts "Ko phai pt b2"
end
