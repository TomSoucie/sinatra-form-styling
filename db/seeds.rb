require './app/models/box.rb'

attributes = [
  {
    name: "Fox",
    volume: 30,
    color: "Blanched Almond",
    material: "Cardboard"
  },
  {
    name: "Mitch",
    volume: 10,
    color: "Magenta",
    material: "Chia Seeds"
  },
  {
    name: "Xob",
    volume: -1,
    color: "Black",
    material: "Darkness"
  }
]

attributes.each do |attrs| 
  box = Box.create!(attrs)
  puts "#{box.name} the Box created!"
end
