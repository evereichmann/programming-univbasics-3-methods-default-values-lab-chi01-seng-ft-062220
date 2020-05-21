def meal_choice(veg1, veg2, protien)
  puts "What a butritious meal!"
  puts "A plate of #{protien} with #{veg1} and #{veg2}."
end

meal_choice("carrots","string beans", "lentils")

def meal_choice(veg1, veg2, protien= "tofu")
  puts "What a butritious meal!"
  puts "A plate of #{protien} with #{veg1} and #{veg2}."
end
