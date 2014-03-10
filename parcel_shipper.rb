require './lib/parcel'

def main_menu
  puts "Welcome to Emily & Marty's Speedy Shipping Service.  We offer the BEST rates at Epicodus. Press D to see how we blow our competition out of the water!!!"
  puts "Please press X if you have second thoughts and want to use some other sucky service."
  main_choice = gets.chomp
  if main_choice == 'd'
    puts "Enter the length:"
    length_input = gets.chomp.to_i
    puts "\n"
    puts "Enter the Width:"
    width_input = gets.chomp.to_i
    puts "\n"
    puts "Enter the height"
    height_input = gets.chomp.to_i
    puts "\n"
    puts "Enter the Weight"
    weight_input = gets.chomp.to_i
  else main_choice =='x'
    puts "Ciao, we didn't want your business anyway."
    puts "\n"
    main_menu
  end

  p = Parcel.new(length_input, width_input, height_input,weight_input)
  puts "The cost to ship your parcel is $#{p.cost_to_ship}!"
end


main_menu


