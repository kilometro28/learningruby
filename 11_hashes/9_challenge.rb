# challenge
salaries = {director: 100000, producer: 200000,
            ceo: 300000, assistant: 200000}

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key
  end
  keys
end

def get_values_from_hash(hash)
  values = []
  hash.each do |key, value|
    values << value
  end
  values #.uniq if you don't want to repeat values
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
