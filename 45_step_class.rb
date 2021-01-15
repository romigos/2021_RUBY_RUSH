class Hameleon
  def change_color(color_name)
    puts "Now I am is #{color_name}"
  end
end

hameleon = Hameleon.new
hameleon.change_color('blue')
hameleon.change_color('red')
hameleon.change_color('white')
