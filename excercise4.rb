# one_to_hundred = (1..100)
#
# one_to_hundred.each do |num|
#   case num
#   when num % 3 == 0 && num % 5 == 0
#     puts "Bitmaker"
#   when num % 3 then
#     puts "Bit"
#   when num % 5 then
#     puts "Maker"
#   else puts num
#   end
#
# end


one_to_hundred = (1..100)

one_to_hundred.each do |num|
  if num % 3 == 0 && num % 5 == 0
  puts "Bitmaker"
  elsif num % 3 == 0
  puts "Bit"
  elsif num % 5 == 0
  puts "Maker"
  else
  puts num
  end
end
#
