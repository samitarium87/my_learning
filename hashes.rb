animal_legs = { dog: 4, cat: 4, kangaroo: 2, tiger: 4 }
puts animal_legs[:dog]
puts animal_legs[:cat]
puts animal_legs[:kangaroo]
puts animal_legs[:tiger]

# Iterating over a hash

animal_legs.each do | animal, legs |
  puts "#{animal} has #{legs} legs"
end

animal_legs.delete(:cat)

puts animal_legs.key?(:tiger)
puts animal_legs.value?(2)

additional_animals = { elephant: 4, kangaroo: 3 }
merged_animals = animal_legs.merge(additional_animals)
puts merged_animals

string_legs = animal_legs.transform_values { | legs | legs.to_s + " legs" }
