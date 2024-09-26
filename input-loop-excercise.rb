cities_postal_codes = {
    "stgo"=>1,
    "valp"=>2,
    "tem"=>3,
    "conc"=>4,
    "antof"=>5,
    "ptom"=>6,
    "aric"=>7
}

def list_city_names(cities_hash)
    cities_hash.each {|k,v| puts k}
end

def get_city_code(city_name, cities_hash)
    cities_hash.each {|k,v| return v if k.downcase == city_name }
    return 'City name not found'
end

loop do
puts "Do you wanna get the list of cities avialable to get its code? (Y/N)"
first_res = gets.chomp.downcase
if first_res == 'y'
    list_city_names(cities_postal_codes)
    puts "Enter a city name to get its code associated"
    city_to_search = gets.chomp.downcase
    puts get_city_code(city_to_search, cities_postal_codes)
elsif first_res == 'n'
    puts "Goodbye!"
    break
end
end