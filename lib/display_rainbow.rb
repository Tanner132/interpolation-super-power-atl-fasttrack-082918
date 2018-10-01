# Write your #display_rainbow method here
#display_rainbow(Array1, Array2)
color_letter = ["R:","O:","Y:","G:","B:","I:","V:"]
def display_rainbow(colors, color_letter)
  colors.each do |color|
    color_letter do |letter|
      puts "#{letter}" + " " + "#{color}"
    end
  end 
end 