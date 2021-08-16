
array = [] 

10.times do |i|
    array[i] = rand(99)
    puts "#{i} - #{array[i]}"
    i += 1
end