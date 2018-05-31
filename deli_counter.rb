# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  elsif line.size > 0
    puts "Currently serving #{line[0]}"
    line.shift
end
