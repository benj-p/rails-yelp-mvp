puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sodo Pizza',
    address:      'Bethnal Green',
    phone_number: '0131675707',
    category:     'italian'
  },
  {
    name:         'The Fable',
    address:      'Holborn',
    phone_number: '0331645707',
    category:     'french'
  },
  {
    name:         'Maki sushi',
    address:      'Shoreditch',
    phone_number: '0345610293',
    category:     'japanese'
  },
  {
    name:         'Frites frites frites',
    address:      'Hoxton',
    phone_number: '0231643791',
    category:     'belgian'
  },
  {
    name:         'Barshu',
    address:      'China Town',
    phone_number: '0131729983',
    category:     'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
