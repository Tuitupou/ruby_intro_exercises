def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end 
end

tick = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(tick)