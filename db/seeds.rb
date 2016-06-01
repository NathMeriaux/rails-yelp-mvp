Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "japanese",
    phone_number:  "0145342267"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
    phone_number:  "0178547900"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "chinese",
    phone_number:  "0134235645"
  },
  {
    name:         "Le bon resto",
    address:      "Grand Place 59000 Lille",
    category:     "chinese",
    phone_number:  "0334235645"
  },
  {
    name:         "Le welsh",
    address:      "rue de Gand 59000 LILLE",
    category:     "belgian",
    phone_number:  "0320235645"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
