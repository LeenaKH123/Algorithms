def likes(names)
  #your code here
  if names.count == 0
    puts 'no one likes this'
  elsif names.count == 1 
    puts "#{names[0]} likes this"
    
  elsif names.count == 2 
    puts "#{names[0]} and #{names[1]} like this"
    
  elsif names.count == 3 
    puts "#{names[0]}, #{names[1]} and #{names[2]} like this"
    
  else
    puts "#{names[0]}, #{names[1]} and 2 others like this"
  end  
end
puts likes ([])
puts likes (['Peter'])
puts likes (['Jacob', 'Alex'])
puts likes (['Max', 'John', 'Mark'])
puts likes (['Alex', 'Jacob', 'Mark', 'Max'])