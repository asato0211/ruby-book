# % = 除算の余りを算出する

def fizz_bazz(num)
  if num % 15 == 0
  puts "Fizz Bazz"
  elsif num % 3 ==  0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Bazz"
  else
    puts num.to_s
  end
end

fizz_bazz(1)
fizz_bazz(2)
fizz_bazz(3)
fizz_bazz(4)
fizz_bazz(5)
fizz_bazz(6)
fizz_bazz(15)