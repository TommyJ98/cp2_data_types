Tommy = { :age => 16, :height => "5'6\"" }

def say_tommy
  "Tommy"
end

space = " "

puts say_tommy + " is" + space + tommy[:age].to_s + "."

puts say_tommy + " is" + space + tommy[:height] + "."
