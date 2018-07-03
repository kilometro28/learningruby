# Pass a ruby method as Proc
p ["1", "2", "3"].map { |number| number.to_i }
p ["1", "2", "3"].map(&:to_i)
p ["a", "b", "c"].map(&:to_i)

p ["a", "b", "c"].map { |letter| letter }

p [1, 2, 3, 4, 5, 6].select(&:even?)
p [1, 2, 3, 4, 5, 6].select { |num| num.even? }

p [1, 2, 3, 4, 5, 6].reject { |num| num.odd? }
p [1, 2, 3, 4, 5, 6].reject(&:odd?)
