def usd_to_eur(usd_num = 1)
  eur_amount = usd_num*0.86
  
puts "How many dollars do you want to convert to euros?"
 
usd_num = gets.chomp.to_i
 
puts "#{usd_num} is equal to #{eur_amount}."
 
end


def eur_to_usd(eur_num = 1)
  usd_amount = eur_num*1.17
puts "How many euros do you want to convert to dollars?"

eur_num = gets.chomp.to_i

puts "#{eur_num} is equal to #{usd_amount}."
 
end

