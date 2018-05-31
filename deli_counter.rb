# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift
  end
end

def line(katz_deli)
  if katz_deli.empty?


end
