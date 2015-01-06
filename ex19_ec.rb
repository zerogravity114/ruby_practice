def beer_wine_whiskey(number_beers, bottles_wine, shots_whiskey)
  puts "We have #{number_beers} bottles of beer,"
  puts "#{bottles_wine} bottles of wine,"
  puts "and #{shots_whiskey} shots of whiskey."
  puts "Let's party!"
  puts #Blank line
end

beer_wine_whiskey(36, 4, 28)

puts "After we drink a dozen beers:"
beer_wine_whiskey(36 - 12, 4, 28)

puts "Use variables in the script"
beers = 20
wine = 2
whiskey = 12
beer_wine_whiskey(beers, wine, whiskey)

