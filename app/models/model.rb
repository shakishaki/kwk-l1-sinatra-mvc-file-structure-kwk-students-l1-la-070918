
  # THIS IS WHERE THE RUBY HAPPENS
def get_fortune
  fortunes_array = ["You've already met your soulmate and you let them slip away.", "Do not go hiking. You will fall down the mountain.", "Don't get into the red car. You will never get back out.", "Beware dogs off leash.", "You will spend your 45th birthday alone.", "Don't go out next Fourth of July", "Your hardwork will pay off in the very far future.", "Your determination will take you far."]
  return fortunes_array.sample
end

puts get_fortune
  