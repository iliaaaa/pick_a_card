# Массивы с наборами мастей и достоинств
values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ['♣', '♥', '♦', '♠'] # Буби, Черви, Крести, Пики

<<<<<<< HEAD
puts "Pick a card 2018"
=======
cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value} of #{suit}"
  end
end

cards.shuffle!

puts "How many cards do you pick?"
number = STDIN.gets.to_i - 1

number.times do
  puts cards.pop
end
>>>>>>> multiple_cards

# Выведем произвольную карты, выбрав по одному элементу из массивов
puts "#{values.sample} of #{suits.sample.encode('utf-8')}"