def usd_to_eur(usd_num = 1)
  
puts "How many dollars do you want to convert to euros?"
 
usd_num = gets.chomp.to_i
eur_amount = usd_num*0.86
 
puts "#{usd_num} is equal to #{eur_amount}."
 
end
usd_to_eur

def eur_to_usd(eur_num = 1)
  
puts "How many euros do you want to convert to dollars?"

eur_num = gets.chomp.to_i
usd_amount = eur_num*1.17

puts "#{eur_num} is equal to #{usd_amount}."
 
end
eur_to_usd

def usd_to_inr(usd_num)
  
  puts "How many dollars do you want to convert to rupees?"
  
  
