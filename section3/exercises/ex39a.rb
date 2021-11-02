cities = {
  'Murray' => 'Chatsworth',
  'Floyd' => 'Rome'

}

cities['Gordon'] = 'Calhoun'
cities['Whitfield'] = 'Dalton'

cities.delete('Murray')




puts '*' * 20

cities.each do |county, city|
  puts "#{city} is the seat of #{county} county."
  puts '*' * 20
end
