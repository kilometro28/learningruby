# Default or optional parameter

def make_phone_call(num, int_code = 1, area_code = 646)
  # int_code & area_code are optional
  # we can put default values
  puts "Calling #{int_code}--#{area_code}-#{num}"
end

make_phone_call(717772190, 5, 999)
make_phone_call(717772190)
