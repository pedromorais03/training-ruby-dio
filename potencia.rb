nums = []

print "Digite o primeiro numero: "
nums.push(gets.chomp.to_i)

print "Digite o segundo numero: "
nums.push(gets.chomp.to_i)

print "Digite o terceiro numero: "
nums.push(gets.chomp.to_i)

puts(nums)

nums = nums.map! do |n|
  n ** 3
end

puts(nums)