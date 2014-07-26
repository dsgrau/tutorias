def missing_number v
   n = v.length
   #complete_array = []
   #n.times do |x|
   # complete_array << x+1     
   #end
   complete_array = [*1..n]
   (complete_array - v).first
end
  
  
