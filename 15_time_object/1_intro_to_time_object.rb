# intro to time objects

today = Time.new
p Time.now
p today.class

birthday = Time.new(1980, 7, 4, 17, 30, 12)
p Time.now - birthday
