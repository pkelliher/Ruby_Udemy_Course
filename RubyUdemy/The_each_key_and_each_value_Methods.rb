salaries = {director: 100000, producer: 200000,
            ceo: 3000000, assistance: 200000}

# salaries.each_key do |position|
#   puts "EMPLOYEE RECORD:-----"
#   puts "#{position}"
# end
#
# salaries.each_value { |salary| puts "The next employee earns #{salary}." }

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
  values.uniq
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
