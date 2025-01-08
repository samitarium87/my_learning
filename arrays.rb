instruments = %w(guitar drums bass vocals)

# Extract the first element

first_instrument = instruments.first
first_instrument = instruments[0]

# Extract the last element

last_instrument = instruments.last
last_instrument = instruments[-1]

# Extract a range of instruments

multiple_instruments = instruments[1, 2]

# Extract a random instrument

random_instrument = multiple_instruments.sample

# Iterations////////////

# Using each to print each instrument
instruments.each do |instrument|
  puts instrument
end

# Using map to create a new array with modified instruments
uppercase_instruments = instruments.map { |big_instruments| big_instruments.upcase }
puts uppercase_instruments

# Using select to filter instruments
filtered_instruments = uppercase_instruments.select { |instrument| instrument.include?('S') }
puts filtered_instruments

# Adding an element and removing one
filtered_instruments << 'VIOLIN'
filtered_instruments.push('BONGO')
filtered_instruments.delete('BONGO')
filtered_instruments.shift

