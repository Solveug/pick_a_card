# Создадим массив с набором номиналов
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

# Создадим массив с набором мастей.
# Буби, черви, крести, пики.
suits = ["\u2662", "\u2661", "\u2667", "\u2664"]

# Выведем произвольную карты, выбрав по одному элементу из массивов
puts "#{values.sample} of #{suits.sample}"
