# Has can be created this way (keys are actual strings), and the values of each key can be called with the syntax 'hash['key_to_get_value']'
details = {'test' => 'value', 'another_key'=> 3, 'etc'=>'value3'}
p details['test']

# We can create hashes withot the syntax of above, bt the keys will be Symbols, not Strings

details_other_way = {
    test: 'value',
    another_key: 3,
    etc: 'value3',
    key_to_delete: 'this'
}

p details_other_way[:another_key]

details_other_way[:new_key] = 'testing'

p details_other_way

details_other_way.delete(:key_to_delete)
details_other_way.delete(:new_key)

p details_other_way


# Iterating over a hash to get key values

details_other_way.each { |key, value| p "the key #{key} has a value -> #{value}" }


# Filtering hash, deleting keys that havent an integer value

details_other_way.each { |k,v| details_other_way.delete(k) if !v.is_a?(Integer) }

p details_other_way