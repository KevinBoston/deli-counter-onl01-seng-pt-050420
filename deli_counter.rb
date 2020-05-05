# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length = 0
    puts "The line is currently empty."
  else katz_deli.each_with_index |name, index|
    puts "#{index}. #{name}"
    
    
  end
  
  
end


def take_a_number(katz_deli, name)
  katz_deli << name
end

def now_serving(katz_deli)
  puts katz_deli[0]
  katz_deli.shift
  if katz_deli = []
    puts "There is nobody waiting to be served!"
  end
end