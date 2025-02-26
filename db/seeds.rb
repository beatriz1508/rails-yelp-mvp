Restaurant.destroy_all

restaurants = [

  {
    name:     "Szechuan Spice",
    address:  "123 Peppercorn Rd, Shanghai",
    category: "chinese"
  },

  {
    name:     "Mamma Mia",
    address:  "456 Roma Ave, Rome",
    category: "italian"
  },

  {
    name:     "Samurai Sushi",
    address:  "789 Sakura Ln, Tokyo",
    category: "japanese"
  },

  {
    name:     "Le Gourmet",
    address:  "101 Rue de la Paix, Paris",
    category: "french"
  },

  {
    name:     "Waffle House",
    address:  "11 Grande Place, Brussels",
    category: "belgian"
  }
]

restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
