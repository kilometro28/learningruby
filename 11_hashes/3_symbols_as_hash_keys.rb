# Symbols as Hash keys

p :name.class
p :name.methods.length

p "name".methods.length

person = {:name => "Ventura",
          :age => 25,
          :handsome => true,
          :languages => ["Ruby", "Python", "JavaScript"]}

p person[:name]
p person[:handsome]
p person[:languages]

p person = {name: "Ventura",
            age: 25,
            handsome: true,
            languages: ["Ruby", "Python", "JavaScript"]}
