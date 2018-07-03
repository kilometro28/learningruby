
story = "Once upon a time in a land far, far away"

p story[5, 4] # el primer número es
              # donde empieza
              # el segundo hace referencia
              # al número de caracteres
              # que va a devolver

p story.slice(5, 4)
p story[0, 10]
p story[0, story.length]
p story.slice(0, story.length)

p story[-7] #starts at the end
p story[-7, 5]
