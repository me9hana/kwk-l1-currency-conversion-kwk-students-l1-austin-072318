# def usd_to_eur(usd_num = 1)
  
#   puts "How many dollars do you want to convert to euros?"
 
#   usd_num = gets.chomp.to_i
#   eur_amount = usd_num*0.86
 
#   puts "#{usd_num} is equal to #{eur_amount}."
 
# end
# usd_to_eur

# def eur_to_usd(eur_num = 1)
  
#   puts "How many euros do you want to convert to dollars?"

#   eur_num = gets.chomp.to_i
#   usd_amount = eur_num*1.17

#   puts "#{eur_num} is equal to #{usd_amount}."
 
# end
# eur_to_usd

# def usd_to_inr(usd_num = 1)
  
#   puts "How many dollars do you want to convert to rupees?"
  
#   usd_num = gets.chomp.to_i
#   inr_amount = usd_num*68.76
  
#   puts "#{usd_num} is equal to #{inr_amount}."
  
# end
# usd_to_inr

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. EUR to USD"
puts "3. USD to INR"

choice = gets.chomp().to_i
 
case choice
when 1
    puts "Please restate the amount you wish to convert."

  usd_num = gets.chomp.to_i
  eur_amount = usd_num*0.86
 
  puts "#{usd_num} is equal to #{eur_amount}."


when 2
  
   def eur_to_usd(eur_num = 1)
    puts "Please restate the amount you wish to convert."
  
  eur_num = gets.chomp.to_i
  usd_amount = eur_num*1.17

  puts "#{eur_num} is equal to #{usd_amount}."
  end
eur_to_usd
 
when 3
  def usd_to_inr(usd_num = 1)
    puts "Please restate the amount you wish to convert."
  
  usd_num = gets.chomp.to_i
  inr_amount = usd_num*68.76
  
  puts "#{usd_num} is equal to #{inr_amount}."
  
end
usd_to_inr

else
  puts "Invalid input, exiting..."
  
end
