# the each key and each value methods
salaries = {director: 100000, producer: 200000,
            ceo: 300000}

salaries.each_key do |position|
  puts "Employee record:----"
  puts "#{position}"
end

salaries.each_value { |salary| p "The next employee earns #{salary}"}
