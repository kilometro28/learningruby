# the fetch method on a hush

menu = {burger: 3.99, taco: 5.96, chips: 0.5}

p menu[:burger]
p menu[:chips]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:salad, "not found")
