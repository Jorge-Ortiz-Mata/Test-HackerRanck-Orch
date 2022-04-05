num_1= 10
puts num_1

num_1_b = num_1.to_s(2)
puts num_1_b

mask = num_1_b.length

num_2 = (2 ** mask) - 1
puts num_2

num_2_b = num_2.to_s(2)
puts num_2_b 

puts (num_1 ^ num_2)
puts (num_1 ^ num_2).to_s(2)