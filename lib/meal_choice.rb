def meal_choice(veg1, veg2, protien="tofu")
  puts "What a butritious meal!"
  puts "A plate of #{protien} with #{veg1} and #{veg2}."
  meal="A plate of #{protien} with #{veg1} and #{veg2}."
  puts meal
  return meal
end

meal_choice("carrots", "string beans")