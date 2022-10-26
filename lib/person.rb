class Person
def initialize(the_attributes)
the_attributes.each do |key, value|
  self.class.attr_accessor(key)
  self.send("#{key}=", value)
end
end
end


 the_attributes = :name, :birthday, :hair_color, :eye_color, :height,
 :weight, :handed, :complexion, :t_shirt_size,
 :wrist_size, :glove_size, :pant_length, :pant_width
 
 
 #name: "Muriithi", birthday: "June 17th", hair_color: "black", eye_color: "black", height: 5.7,
# weight: 60, handed: "right", complexion: "medium-rare", t_shirt_size: "Medium-Small",
# wrist_size: "Clueless", glove_size: "Medium", pant_length: 32, pant_width: "29"

kibata = Person.new(the_attributes)