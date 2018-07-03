=begin
-- What is a hash?
A hash or a hash map is a data structure that
stroes key-value pairs.
Hashes are call dictionaries, maps or associative
arrays in other language
Connects unique identifiers (keys) to value

-- Rules --
Hash keys and hash values can be objects of any type
Hash must be unique (no duplicates)
Hash values can contain duplicates
Hashes should be treated as unordered. Values are
extractes by their key, not by their order
=end

array = []
hash = {}

array[0] = "Ventura"
array[1] = "Joanna"
array[3] = [1, 2, 3]
hash[2] = "Ventura"
hash[4] = "Joanna"
hash[6] = [1, 2, true, "Joanna", [4, 5, 6]]
hash[8] = {2=> "Xana"}

p array
p array.class
p hash
p hash.class

p array.class == hash.class
