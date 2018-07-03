# Case statement
# The way to do a conditional cleaner

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce!"
  when "Sushi"
    "Great choice!"
  when "Pizza"
    "My favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    # o lo uno o lo otro
    "Cheesy and filling!"
  when "Tofu", "Brussel Sprouts"
    "Disguisting!"
  else
    "I don't know about that food"
  end
end

p rate_my_food("Burritos")
p rate_my_food("Macarrones")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_school_grade(65)
p calculate_school_grade(78)
p calculate_school_grade(91)
