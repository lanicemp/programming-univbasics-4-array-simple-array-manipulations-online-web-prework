require 
require './lib/intro_to_simple_array_manipulations.rb'

updated_array = using_push(colors_in_the_rainbow, next_color)
def colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
end
  
  def bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighborhood = "Staten Island "
    bouroughs_in_nyc.unshift(new_neightborhood)
  end 