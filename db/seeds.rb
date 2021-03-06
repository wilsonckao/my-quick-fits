User.delete_all
Wardrobe.delete_all
Outfit.delete_all
OutfitArticle.delete_all
Article.delete_all
Category.delete_all

# CATEGORIES
tshirt = Category.create!(name: "T-Shirt", type_of: "Top", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)
tanktop = Category.create!(name: "Tanktop", type_of: "Top", layerable: 0, min_temp: 70, max_temp: 100, formality: 0)
# Category.create!(name: "Undershirts", type_of: "Top", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)
long_sleeve = Category.create!(name: "Long Sleeve T-Shirt", type_of: "Top", layerable: 0, min_temp: 45, max_temp: 70, formality: 0)
polo = Category.create!(name: "Polo Shirt", type_of: "Top", layerable: 0, min_temp: 60, max_temp: 100, formality: 1)

button_down = Category.create!(name: "Button Down Shirt", type_of: "Top", layerable: 1, min_temp: 50, max_temp: 80, formality: 0)
dress_shirt = Category.create!(name: "Dress Shirt", type_of: "Top", layerable: 1, min_temp: 50, max_temp: 80, formality: 1)

crew_sweater = Category.create!(name: "Crewneck Sweater", type_of: "Top", layerable: 2, min_temp: 45, max_temp: 70, formality: 1) # can be either biz casual or casual...
cardigan = Category.create!(name: "Cardigan", type_of: "Top", layerable: 2, min_temp: 45, max_temp: 70, formality: 1) # can be either biz casual or casual...
v_neck_sweater = Category.create!(name: "V Neck Sweater", type_of: "Top", layerable: 2, min_temp: 45, max_temp: 70, formality: 1) # can be either biz casual or casual...
half_zip_sweater = Category.create!(name: "Half-Zip Sweater", type_of: "Top", layerable: 2, min_temp: 45, max_temp: 70, formality: 1) # can be either biz casual or casual...
hoodie = Category.create!(name: "Hooded Sweatshirt", type_of: "Top", layerable: 2, min_temp: 45, max_temp: 70, formality: 0)
crew_sweatshirt = Category.create!(name: "Crewneck Sweatshirt", type_of: "Top", layerable: 2, min_temp: 45, max_temp: 70, formality: 0)

blazer = Category.create!(name: "Blazer", type_of: "Top", layerable: 3, min_temp: 40, max_temp: 75, formality: 1)
peacoat = Category.create!(name: "Peacoat", type_of: "Top", layerable: 3, min_temp: 0, max_temp: 65, formality: 1)
down_jacket = Category.create!(name: "Down Jacket", type_of: "Top", layerable: 3, min_temp: 0, max_temp: 60, formality: 0)
trench = Category.create!(name: "Trench Coat", type_of: "Top", layerable: 3, min_temp: 20, max_temp: 65, formality: 1)
rain_jacket = Category.create!(name: "Rain Jacket", type_of: "Top", layerable: 3, min_temp: 35, max_temp: 70, formality: 0)

dress_pants = Category.create!(name: "Dress Pants", type_of: "Bottom", layerable: 0, min_temp: 0, max_temp: 100, formality: 1)
jeans = Category.create!(name: "Jeans", type_of: "Bottom", layerable: 0, min_temp: 0, max_temp: 80, formality: 0) # can be either biz casual or casual...
chino_pants = Category.create!(name: "Chino Pants", type_of: "Bottom", layerable: 0, min_temp: 35, max_temp: 100, formality: 1)
cords = Category.create!(name: "Corduroy Pants", type_of: "Bottom", layerable: 0, min_temp: 0, max_temp: 70, formality: 1) # can be either biz casual or casual...
cargo_pants = Category.create!(name: "Cargo Pants", type_of: "Bottom", layerable: 0, min_temp: 0, max_temp: 80, formality: 0)
sweatpants = Category.create!(name: "Sweatpants", type_of: "Bottom", layerable: 0, min_temp: 0, max_temp: 80, formality: 0)

chino_shorts = Category.create!(name: "Chino Shorts", type_of: "Bottom", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)
athletic_shorts = Category.create!(name: "Athletic Shorts", type_of: "Bottom", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)
cargo_shorts = Category.create!(name: "Cargo Shorts", type_of: "Bottom", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)
jorts = Category.create!(name: "Jean Shorts", type_of: "Bottom", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)

dress_shoes = Category.create!(name: "Dress Shoes", type_of: "Shoes", layerable: 0, min_temp: 0, max_temp: 80, formality: 1)
boots = Category.create!(name: "Desert Boots", type_of: "Shoes", layerable: 0, min_temp: 0, max_temp: 80, formality: 0) # can be either biz casual or casual...
loafers = Category.create!(name: "Penny Loafers", type_of: "Shoes", layerable: 0, min_temp: 0, max_temp: 100, formality: 1)
sneakers = Category.create!(name: "Sneakers", type_of: "Shoes", layerable: 0, min_temp: 0, max_temp: 100, formality: 0)
toms = Category.create!(name: "TOMs", type_of: "Shoes", layerable: 0, min_temp: 40, max_temp: 100, formality: 0)
flip_flops = Category.create!(name: "Flip-Flops", type_of: "Shoes", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)
sandals = Category.create!(name: "Sandals", type_of: "Shoes", layerable: 0, min_temp: 60, max_temp: 100, formality: 0)

down_vest = Category.create!(name: "Down Vest", type_of: "Vest", layerable: 2, min_temp: 0, max_temp: 65, formality: 0)
biz_vest = Category.create!(name: "Business Vest", type_of: "Vest", layerable: 1, min_temp: 0, max_temp: 80, formality: 1)

casual_socks = Category.create!(name: "Casual Socks", type_of: "Socks", layerable: 0, min_temp: 0, max_temp: 100, formality: 0)
dress_socks = Category.create!(name: "Dress Socks", type_of: "Socks", layerable: 0, min_temp: 0, max_temp: 100, formality: 1)

tie = Category.create!(name: "Classic Tie", type_of: "Tie", layerable: 0, min_temp: 0, max_temp: 100, formality: 1)
bow_tie = Category.create!(name: "Bow Tie", type_of: "Tie", layerable: 0, min_temp: 0, max_temp: 100, formality: 1)

dress_belt = Category.create!(name: "Dress Belt", type_of: "Belt", layerable: 0, min_temp: 0, max_temp: 100, formality: 1)
casual_belt = Category.create!(name: "Casual Belt", type_of: "Belt", layerable: 0, min_temp: 0, max_temp: 100, formality: 0)


# TYPES

# Type.create!(name: "Shirt") # 1
# Type.create!(name: "Pants") # 2
# Type.create!(name: "Shoes") # 3
# Type.create!(name: "Sweater") # 4
# Type.create!(name: "Sweatshirt") # 5
# Type.create!(name: "Vest") # 6
# Type.create!(name: "Jacket") # 7
# Type.create!(name: "Socks") # 8
# Type.create!(name: "Ties") # 9
# Type.create!(name: "Shorts") # 10
# Type.create!(name: "Belts") # 11

# top
# bottom
# socks
# belt
# tie
# vest
# shoes

# layerable: t-shirt/undershirt (0 - layerable), button up/polo (1), sweater/cardigan/vest/hoodie (2), jacket/blazer (3)

# User.create!(first_name: "Joe", last_name: "Bags", email: "joe@bags.com", password: "boom")
User.create!(first_name: "Tester", last_name: "Beta", email: "test@test.com", password: "test")
User.create!(first_name: "Alex", last_name: "Lang", email: "alex@lang.com", password: "jquery")
# User.create!(first_name: "Isaac", last_name: "Keith", email: "isaac@keith.com", password: "sideshow")
User.create!(first_name: "Aaron", last_name: "Pee", email: "aaron@pee.com", password: "anime")

COLOR_HEXES =  {
  "Alice Blue"=>"#f0f8ff",
  "Antique White"=>"#faebd7",
  "Aqua"=>"#00ffff",
  "Aquamarine"=>"#7fffd4",
  "Azure"=>"#f0ffff",
  "Beige"=>"#f5f5dc",
  "Bisque"=>"#ffe4c4",
  "Black"=>"#000000",
  "Blanched Almond"=>"#ffebcd",
  "Blue"=>"#0000ff",
  "Blue Violet"=>"#8a2be2",
  "Brown"=>"#a52a2a",
  "Burly Wood"=>"#deb887",
  "Cadet Blue"=>"#5f9ea0",
  "Chartreuse"=>"#7fff00",
  "Chocolate"=>"#d2691e",
  "Coral"=>"#ff7f50",
  "Cornflower Blue"=>"#6495ed",
  "Cornsilk"=>"#fff8dc",
  "Crimson"=>"#dc143c",
  "Cyan"=>"#00ffff",
  "Dark Blue"=>"#00008b",
  "Dark Cyan"=>"#008b8b",
  "Dark Goldenrod"=>"#b8860b",
  "Dark Gray"=>"#a9a9a9",
  "Dark Green"=>"#006400",
  "Dark Khaki"=>"#bdb76b",
  "Dark Magenta"=>"#8b008b",
  "Dark Olive Green"=>"#556b2f",
  "Dark Orange"=>"#ff8c00",
  "Dark Orchic"=>"#9932cc",
  "Dark Red"=>"#8b0000",
  "Dark Salmon"=>"#e9967a",
  "Dark Sea Green"=>"#8fbc8b",
  "Dark Slate Blue"=>"#483d8b",
  "Dark Slate Gray"=>"#2f4f4f",
  "Dark Turquoise"=>"#00ced1",
  "Dark Violet"=>"#9400d3",
  "Deep Pink"=>"#ff1493",
  "Deep Sky Blue"=>"#00bfff",
  "Dim Gray"=>"#696969",
  "Dodger Blue"=>"#1e90ff",
  "Firebrick"=>"#b22222",
  "Floral White"=>"#fffaf0",
  "Forest Green"=>"#228b22",
  "Fuchsia"=>"#ff00ff",
  "Gainsboro"=>"#dcdcdc",
  "Ghost White"=>"#f8f8ff",
  "Gold"=>"#ffd700",
  "Goldenrod"=>"#daa520",
  "Gray"=>"#808080",
  "Green"=>"#008000",
  "Green Yellow"=>"#adff2f",
  "Honeydew"=>"#f0fff0",
  "Hot Pink"=>"#ff69b4",
  "Indian Red"=>"#cd5c5c",
  "Indigo"=>"#4b0082",
  "Ivory"=>"#fffff0",
  "Khaki"=>"#f0e68c",
  "Lavender"=>"#e6e6fa",
  "Lawn Green"=>"#7cfc00",
  "Lemon Chiffon"=>"#fffacd",
  "Light Blue"=>"#add8e6",
  "Light Coral"=>"#f08080",
  "Light Cyan"=>"#e0ffff",
  "Light Goldenrod Yellow"=>"#fafad2",
  "Light Gray"=>"#d3d3d3",
  "Light Green"=>"#90ee90",
  "Light Pink"=>"#ffb6c1",
  "Light Salmon"=>"#ffa07a",
  "Light Sea Green"=>"#20b2aa",
  "Light Sky Blue"=>"#87cefa",
  "Light Slate Gray"=>"#778899",
  "Light Steel Blue"=>"#b0c4de",
  "Light Yellow"=>"#ffffe0",
  "Lime"=>"#00ff00",
  "Lime Green"=>"#32cd32",
  "Linen"=>"#faf0e6",
  "Magenta"=>"#ff00ff",
  "Maroon"=>"#800000",
  "Medium Aquamarine"=>"#66cdaa",
  "Medium Blue"=>"#0000cd",
  "Medium Orchid"=>"#ba55d3",
  "Medium Purple"=>"#9370db",
  "Medium Sea Green"=>"#3cb371",
  "Medium Slate Blue"=>"#7b68ee",
  "Medium Spring Green"=>"#00fa9a",
  "Medium Turquoise"=>"#48d1cc",
  "Medium Violet Red"=>"#c71585",
  "Midnight Blue"=>"#191970",
  "Mint Cream"=>"#f5fffa",
  "Misty Rose"=>"#ffe4e1",
  "Moccasin"=>"#ffe4b5",
  "Navajo White"=>"#ffdead",
  "Navy"=>"#000080",
  "Old Lace"=>"#fdf5e6",
  "Olive"=>"#808000",
  "Olive Drab"=>"#6b8e23",
  "Orange"=>"#ffa500",
  "Orange Red"=>"#ff4500",
  "Orchid"=>"#da70d6",
  "Pale Goldenrod"=>"#eee8aa",
  "Pale Green"=>"#98fb98",
  "Pale Turquoise"=>"#afeeee",
  "Pale Violet Red"=>"#db7093",
  "Papaya Whip"=>"#ffefd5",
  "Peach Puff"=>"#ffdab9",
  "Peru"=>"#cd853f",
  "Pink"=>"#ffc0cb",
  "Plum"=>"#dda0dd",
  "Powder Blue"=>"#b0e0e6",
  "Purple"=>"#800080",
  "Red"=>"#ff0000",
  "Rosy Brown"=>"#bc8f8f",
  "Royal Blue"=>"#4169e1",
  "Saddle Brown"=>"#8b4513",
  "Salmon"=>"#fa8072",
  "Sandy Brown"=>"#f4a460",
  "Sea Green"=>"#2e8b57",
  "Sea Shell"=>"#fff5ee",
  "Sienna"=>"#a0522d",
  "Silver"=>"#c0c0c0",
  "Sky Blue"=>"#87ceeb",
  "Slate Blue"=>"#6a5acd",
  "Slate Gray"=>"#708090",
  "Snow"=>"#fffafa",
  "Spring Green"=>"#00ff7f",
  "Steel Blue"=>"#4682b4",
  "Tan"=>"#d2b48c",
  "Teal"=>"#008080",
  "Thistle"=>"#d8bfd8",
  "Tomato"=>"#ff6347",
  "Turquoise"=>"#40e0d0",
  "Violet"=>"#ee82ee",
  "Wheat"=>"#f5deb3",
  "White"=>"#ffffff",
  "White Smoke"=>"#f5f5f5",
  "Yellow"=>"#ffff00",
  "Yellow Green"=>"#9acd32"
}

COLORS = ["Alice Blue", "Antique White", "Aqua", "Aquamarine", "Azure", "Beige", "Bisque", "Black", "Blanched Almond", "Blue", "Blue Violet", "Brown", "Burly Wood", "Cadet Blue", "Chartreuse", "Chocolate", "Coral", "Cornflower Blue", "Cornsilk", "Crimson", "Cyan", "Dark Blue", "Dark Cyan", "Dark Goldenrod", "Dark Gray", "Dark Green", "Dark Khaki", "Dark Magenta", "Dark Olive Green", "Dark Orange", "Dark Orchic", "Dark Red", "Dark Salmon", "Dark Sea Green", "Dark Slate Blue", "Dark Slate Gray", "Dark Turquoise", "Dark Violet", "Deep Pink", "Deep Sky Blue", "Dim Gray", "Dodger Blue", "Firebrick", "Floral White", "Forest Green", "Fuchsia", "Gainsboro", "Ghost White", "Gold", "Goldenrod", "Gray", "Green", "Green Yellow", "Honeydew", "Hot Pink", "Indian Red", "Indigo", "Ivory", "Khaki", "Lavender", "Lawn Green", "Lemon Chiffon", "Light Blue", "Light Coral", "Light Cyan", "Light Goldenrod Yellow", "Light Gray", "Light Green", "Light Pink", "Light Salmon", "Light Sea Green", "Light Sky Blue", "Light Slate Gray", "Light Steel Blue", "Light Yellow", "Lime", "Lime Green", "Linen", "Magenta", "Maroon", "Medium Aquamarine", "Medium Blue", "Medium Orchid", "Medium Purple", "Medium Sea Green", "Medium Slate Blue", "Medium Spring Green", "Medium Turquoise", "Medium Violet Red", "Midnight Blue", "Mint Cream", "Misty Rose", "Moccasin", "Navajo White", "Navy", "Old Lace", "Olive", "Olive Drab", "Orange", "Orange Red", "Orchid", "Pale Goldenrod", "Pale Green", "Pale Turquoise", "Pale Violet Red", "Papaya Whip", "Peach Puff", "Peru", "Pink", "Plum", "Powder Blue", "Purple", "Red", "Rosy Brown", "Royal Blue", "Saddle Brown", "Salmon", "Sandy Brown", "Sea Green", "Sea Shell", "Sienna", "Silver", "Sky Blue", "Slate Blue", "Slate Gray", "Snow", "Spring Green", "Steel Blue", "Tan", "Teal", "Thistle", "Tomato", "Turquoise", "Violet", "Wheat", "White", "White Smoke", "Yellow", "Yellow Green"]
NEUTRALS = ["Black", "White", "Grey", "Brown", "Navy", "Beige", "Bisque", "Blanched Almond", "Burly Wood", "Chocolate", "Cornsilk", "Dark Goldenrod", "Dark Gray", "Dark Khaki", "Dim Gray","Floral White", "Gainsboro", "Ghost White","Gray", "Honeydew", "Indigo", "Light Gray", "Slate Gray", "Midnight Blue", "Moccasin", "Navajo White", "Peru", "Saddle Brown", "Sienna", "Snow", "Tan", "Wheat", "White Smoke"]

User.all.each do |user|
  wardrobe = user.wardrobes.create!
  200.times do
    category = Category.all.sample
    color = COLORS.sample
    color_hex = COLOR_HEXES[color]
    second_color = secondary_color_hex = third_color = third_color_hex = nil
    second_color = COLORS.sample if NEUTRALS.include? color
    second_color_hex = COLOR_HEXES[second_color] if second_color
    third_color = COLORS.sample if NEUTRALS.include? second_color
    third_color_hex = COLOR_HEXES[third_color] if third_color
    wardrobe.articles.create!(category: category,
                              primary_color: color,
                              primary_color_hex: color_hex,
                              secondary_color: second_color,
                              secondary_color_hex: second_color_hex,
                              tertiary_color: third_color,
                              tertiary_color_hex: third_color_hex,
                              water_proof?: [true, false].sample,
                              water_delicate?: [false, false, false, false, false, false, true].sample,
                              times_worn: 0)
  end
  10.times do
    color = ['Dark Gray', 'Midnight Blue', 'Navy'].sample
    color_hex = COLOR_HEXES[color]
    wardrobe.articles.create!(category: Category.find_by_name('Jeans'),
                              primary_color: color,
                              primary_color_hex: color_hex,
                              formal?: false,
                              water_proof?: false,
                              water_delicate?: false,
                              times_worn: 0)
  end
  # 20.times do
  #   category = Category.all.sample
  #   color = NEUTRALS.sample
  #   second_color = COLORS.sample
  #   third_color = COLORS.sample
  #   wardrobe.articles.create!(category: category,
  #                             primary_color: color,
  #                             primary_color_hex: COLOR_HEXES[color],
  #                             secondary_color: second_color,
  #                             secondary_color_hex: COLOR_HEXES[second_color],
  #                             tertiary_color: third_color,
  #                             tertiary_color_hex: COLOR_HEXES[third_color],
  #                             formal?: [true, false].sample,
  #                             water_proof?: [true, false].sample,
  #                             water_delicate?: [false, false, false, false, false, false, true].sample,
  #                             times_worn: 0)
  # end

end


# Joe's Wardrobeezy
# --------------------------------------------------------
# T-shirts
joe = User.create!(first_name: "Joe", last_name: "Bags", email: "joe@bags.com", password: "boom")
wardrobe = joe.wardrobes.create!

firebase = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Orange", secondary_color_hex: "#ffa500", water_proof?: false, water_delicate?: false, times_worn: 5)
foursquare = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Sky Blue", secondary_color_hex: "#87ceeb", water_proof?: false, water_delicate?: false, times_worn: 7)
gray_whistler = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Navy", secondary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 9)
blue_whistler = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Navy", primary_color_hex: "#000080", secondary_color: "Gray", secondary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 9)
oregon_1 = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Green", primary_color_hex: "#008000", secondary_color: "Yellow", secondary_color_hex: "#ffff00", tertiary_color: "White", tertiary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 10)
oregon_2 = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Green", primary_color_hex: "#008000", secondary_color: "Yellow", secondary_color_hex: "#ffff00", tertiary_color: "White", tertiary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 9)
blue_bears = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Navy", primary_color_hex: "#000080", secondary_color: "Orange", secondary_color_hex: "#ffa500", tertiary_color: "White", tertiary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 9)
blue_banana = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Light Blue", primary_color_hex: "#add8e6", water_proof?: false, water_delicate?: false, times_worn: 6)
blue_gray_banana = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Navy", primary_color_hex: "#000080", secondary_color: "Gray", secondary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 6)
black_jcrew = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 11)
blue_jcrew = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Sky Blue", primary_color_hex: "#87ceeb", water_proof?: false, water_delicate?: false, times_worn: 12)
oregon_3 = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Yellow", secondary_color_hex: "#ffff00", tertiary_color: "Green", tertiary_color_hex: "#008000", water_proof?: false, water_delicate?: false, times_worn: 9)
slate_jcrew = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Dark Slate Gray", primary_color_hex: "#2f4f4f", water_proof?: false, water_delicate?: false, times_worn: 12)
gray_blue_gtown = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Navy", secondary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 10)
gray_green_oregon = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Navy", secondary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 11)
red_half_shell = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Red", primary_color_hex: "#ff0000", secondary_color: "Yellow", secondary_color_hex: "#ffff00", water_proof?: false, water_delicate?: false, times_worn: 20)
black_pdx = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Cyan", secondary_color_hex: "#00ffff", tertiary_color: "Green", tertiary_color_hex: "#008000", water_proof?: false, water_delicate?: false, times_worn: 8)
gray_up = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Cyan", secondary_color_hex: "#00ffff", water_proof?: false, water_delicate?: false, times_worn: 7)
black_sf = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Red", secondary_color_hex: "#ff0000", tertiary_color: "Yellow", tertiary_color_hex: "#ffff00", water_proof?: false, water_delicate?: false, times_worn: 9)
purple_nike = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Purple", primary_color_hex: "#800080", secondary_color: "White", secondary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 5)
gray_willie_mays = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Orange", secondary_color_hex: "#ffa500", tertiary_color: "Black", tertiary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 8)
gray_nike = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "Gray", primary_color_hex: "#808080", secondary_color: "Blue", secondary_color_hex: "#0000ff", tertiary_color: "Red", tertiary_color_hex: "#ff0000", water_proof?: false, water_delicate?: false, times_worn: 13)
white_usa = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "White", primary_color_hex: "#ffffff", secondary_color: "Red", secondary_color_hex: "#ff0000", tertiary_color: "Blue", tertiary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 13)
white_usa_2 = Article.create!(wardrobe: wardrobe, category: tshirt, primary_color: "White", primary_color_hex: "#ffffff", secondary_color: "Red", secondary_color_hex: "#ff0000", tertiary_color: "Blue", tertiary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 11)

# # Long-Sleeve-T-Shirt
blue_berkeley = Article.create!(wardrobe: wardrobe, category: long_sleeve, primary_color: "Navy", primary_color_hex: "#000080", secondary_color: "Yellow", secondary_color_hex: "#ffff00", water_proof?: false, water_delicate?: false, times_worn: 14)
gray_nike_long = Article.create!(wardrobe: wardrobe, category: long_sleeve, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 18)
black_long = Article.create!(wardrobe: wardrobe, category: long_sleeve, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 8)
black_green_oregon = Article.create!(wardrobe: wardrobe, category: long_sleeve, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Green", secondary_color_hex: "#008000", water_proof?: false, water_delicate?: false, times_worn: 17)
black_red_oregon = Article.create!(wardrobe: wardrobe, category: long_sleeve, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Dark Red", secondary_color_hex: "#8b0000", water_proof?: false, water_delicate?: false, times_worn: 10)

# # Polo-Shirts
white_green_polo = Article.create!(wardrobe: wardrobe, category: polo, primary_color: "White", primary_color_hex: "#ffffff", secondary_color: "Green", secondary_color_hex: "#008000", water_proof?: false, water_delicate?: false, times_worn: 10)
navy_polo = Article.create!(wardrobe: wardrobe, category: polo, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 10)
red_polo = Article.create!(wardrobe: wardrobe, category: polo, primary_color: "Red", primary_color_hex: "#ff0000", water_proof?: false, water_delicate?: false, times_worn: 9)
dark_green_polo = Article.create!(wardrobe: wardrobe, category: polo, primary_color: "Dark Green", primary_color_hex: "#006400", water_proof?: false, water_delicate?: false, times_worn: 13)

# # Button-Down-Shirts
navy_bd = Article.create!(wardrobe: wardrobe, category: button_down, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 10)
white_purple_bd = Article.create!(wardrobe: wardrobe, category: button_down, primary_color: "White", primary_color_hex: "#ffffff", secondary_color: "Purple", secondary_color_hex: "#800080", water_proof?: false, water_delicate?: false, times_worn: 7)
lavender_bd = Article.create!(wardrobe: wardrobe, category: button_down, primary_color: "Lavender", primary_color_hex: "#e6e6fa", water_proof?: false, water_delicate?: false, times_worn: 4)
mint_bd = Article.create!(wardrobe: wardrobe, category: button_down, primary_color: "Mint Cream", primary_color_hex: "#f5fffa", water_proof?: false, water_delicate?: false, times_worn: 6)
dark_red_bd = Article.create!(wardrobe: wardrobe, category: button_down, primary_color: "Dark Red", primary_color_hex: "#8b0000", water_proof?: false, water_delicate?: false, times_worn: 6)

# # Dress-Shirts
white_dress_shirt1 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "White", primary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 10)
white_dress_shirt2 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "White", primary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 12)
white_dress_shirt3 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "White", primary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 10)
white_dress_shirt4 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "White", primary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 13)
white_blue_dress_shirt = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "White", primary_color_hex: "#ffffff", secondary_color: "Blue", secondary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 8)
navy_blue_dress_shirt = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "Navy", primary_color_hex: "#000080", secondary_color: "Blue", secondary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 8)
light_blue_dress_shirt1 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "Light Blue", primary_color_hex: "#add8e6", water_proof?: false, water_delicate?: false, times_worn: 7)
light_blue_dress_shirt2 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "Light Blue", primary_color_hex: "#add8e6", water_proof?: false, water_delicate?: false, times_worn: 9)
light_blue_dress_shirt3 = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "Light Blue", primary_color_hex: "#add8e6", water_proof?: false, water_delicate?: false, times_worn: 5)
red_black_dress_shirt = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "Red", primary_color_hex: "#ff0000", secondary_color: "Black", secondary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 1)
pink_dress_shirt = Article.create!(wardrobe: wardrobe, category: dress_shirt, primary_color: "Pink", primary_color_hex: "#ffc0cb", water_proof?: false, water_delicate?: false, times_worn: 5)

# # Crewneck-Sweater
azure_sweater = Article.create!(wardrobe: wardrobe, category: crew_sweater, primary_color: "Azure", primary_color_hex: "#f0ffff", water_proof?: false, water_delicate?: false, times_worn: 9)
gray_sweater = Article.create!(wardrobe: wardrobe, category: crew_sweater, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 12)
navy_sweater = Article.create!(wardrobe: wardrobe, category: crew_sweater, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 5)

# # Cardigan
navy_brown_card = Article.create!(wardrobe: wardrobe, category: cardigan, primary_color: "Navy", primary_color_hex: "#000080", secondary_color: "Gray", secondary_color_hex: "#808080", tertiary_color: "Brown", tertiary_color_hex: "#a52a2a", water_proof?: false, water_delicate?: false, times_worn: 5)
white_smoke_card = Article.create!(wardrobe: wardrobe, category: cardigan, primary_color: "White Smoke", primary_color_hex: "#f5f5f5", water_proof?: false, water_delicate?: false, times_worn: 4)
gray_card = Article.create!(wardrobe: wardrobe, category: cardigan, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 5)

# # V-Neck-Sweaters
gray_v = Article.create!(wardrobe: wardrobe, category: v_neck_sweater, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 2)
sky_blue_v = Article.create!(wardrobe: wardrobe, category: v_neck_sweater, primary_color: "Sky Blue", primary_color_hex: "#87ceeb", water_proof?: false, water_delicate?: false, times_worn: 8)

# # Half-Zip-Sweater
dark_green_half_zip = Article.create!(wardrobe: wardrobe, category: half_zip_sweater, primary_color: "Dark Green", primary_color_hex: "#006400", water_proof?: false, water_delicate?: false, times_worn: 4)

# # Hoodies
red_blue_hoodie = Article.create!(wardrobe: wardrobe, category: hoodie, primary_color: "Red", primary_color_hex: "#ff0000", secondary_color: "Sky Blue", secondary_color_hex: "#87ceeb", water_proof?: false, water_delicate?: false, times_worn: 18)
red_black_hoodie = Article.create!(wardrobe: wardrobe, category: hoodie, primary_color: "Red", primary_color_hex: "#ff0000", secondary_color: "Black", secondary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 18)
grey_hoodie1 = Article.create!(wardrobe: wardrobe, category: hoodie, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 15)
grey_hoodie2 = Article.create!(wardrobe: wardrobe, category: hoodie, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 19)
oregon_hoodie = Article.create!(wardrobe: wardrobe, category: hoodie, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Yellow", secondary_color_hex: "#ffff00", tertiary_color: "Green", tertiary_color_hex: "#008000", water_proof?: false, water_delicate?: false, times_worn: 25)
dark_gray_hoodie = Article.create!(wardrobe: wardrobe, category: hoodie, primary_color: "Dark Gray", primary_color_hex: "#a9a9a9", water_proof?: false, water_delicate?: false, times_worn: 19)

# # Crewneck-Sweatshirt
grey_crewneck_sweatshirt = Article.create!(wardrobe: wardrobe, category: crew_sweatshirt, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 14)

# # Blazers
navy_blazer = Article.create!(wardrobe: wardrobe, category: blazer, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 12)
black_blazer = Article.create!(wardrobe: wardrobe, category: blazer, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 5)

# # Peacoat
navy_peacoat = Article.create!(wardrobe: wardrobe, category: peacoat, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 50)

# # Down-Jacket
black_dj = Article.create!(wardrobe: wardrobe, category: down_jacket, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 70)

# # Rain-Jacket
green_black_rj = Article.create!(wardrobe: wardrobe, category: rain_jacket, primary_color: "Green", primary_color_hex: "#008000", secondary_color: "Black", secondary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 25)
green_gray_rj = Article.create!(wardrobe: wardrobe, category: rain_jacket, primary_color: "Green", primary_color_hex: "#008000", secondary_color: "Gray", secondary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 30)
navy_rj = Article.create!(wardrobe: wardrobe, category: rain_jacket, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 17)

# # Dress-Pants
navy_dress_pants = Article.create!(wardrobe: wardrobe, category: dress_pants, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 12)
black_dress_pants1 = Article.create!(wardrobe: wardrobe, category: dress_pants, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 15)
black_dress_pants2 = Article.create!(wardrobe: wardrobe, category: dress_pants, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 15)
gray_dress_pants1 = Article.create!(wardrobe: wardrobe, category: dress_pants, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 19)
gray_dress_pants2 = Article.create!(wardrobe: wardrobe, category: dress_pants, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 3)

# # Jeans
blue_jeans1 = Article.create!(wardrobe: wardrobe, category: jeans, primary_color: "Blue", primary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 50)
blue_jeans2 = Article.create!(wardrobe: wardrobe, category: jeans, primary_color: "Blue", primary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 60)
blue_jeans3 = Article.create!(wardrobe: wardrobe, category: jeans, primary_color: "Blue", primary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 50)
dark_blue_jeans1 = Article.create!(wardrobe: wardrobe, category: jeans, primary_color: "Dark Blue", primary_color_hex: "#00008b", water_proof?: false, water_delicate?: false, times_worn: 50)
dark_blue_jeans2 = Article.create!(wardrobe: wardrobe, category: jeans, primary_color: "Dark Blue", primary_color_hex: "#00008b", water_proof?: false, water_delicate?: false, times_worn: 30)
dark_blue_jeans3 = Article.create!(wardrobe: wardrobe, category: jeans, primary_color: "Dark Blue", primary_color_hex: "#00008b", water_proof?: false, water_delicate?: false, times_worn: 50)

# # Chino-Pants
dark_green_chino = Article.create!(wardrobe: wardrobe, category: chino_pants, primary_color: "Dark Green", primary_color_hex: "#006400", water_proof?: false, water_delicate?: false, times_worn: 50)
sky_blue_chino = Article.create!(wardrobe: wardrobe, category: chino_pants, primary_color: "Sky Blue", primary_color_hex: "#87ceeb", water_proof?: false, water_delicate?: false, times_worn: 45)
maroon_chino = Article.create!(wardrobe: wardrobe, category: chino_pants, primary_color: "Maroon", primary_color_hex: "#800000", water_proof?: false, water_delicate?: false, times_worn: 45)
khaki_chino = Article.create!(wardrobe: wardrobe, category: chino_pants, primary_color: "Khaki", primary_color_hex: "#f0e68c", water_proof?: false, water_delicate?: false, times_worn: 30)

# # Corduroy-Pants
brown_cords = Article.create!(wardrobe: wardrobe, category: cords, primary_color: "Brown", primary_color_hex: "#a52a2a", water_proof?: false, water_delicate?: false, times_worn: 18)
gray_cords = Article.create!(wardrobe: wardrobe, category: cords, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 10)

# # Sweatpants
black_sweatpants = Article.create!(wardrobe: wardrobe, category: sweatpants, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 120)

# # Chino-Shorts
khaki_shorts = Article.create!(wardrobe: wardrobe, category: chino_shorts, primary_color: "Khaki", primary_color_hex: "#f0e68c", water_proof?: false, water_delicate?: false, times_worn: 30)
navy_shorts = Article.create!(wardrobe: wardrobe, category: chino_shorts, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 30)
slate_shorts = Article.create!(wardrobe: wardrobe, category: chino_shorts, primary_color: "Dark Slate Gray", primary_color_hex: "#2f4f4f", water_proof?: false, water_delicate?: false, times_worn: 45)
black_shorts = Article.create!(wardrobe: wardrobe, category: chino_shorts, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 45)

# # Athletic-Shorts
black_athletic_shorts = Article.create!(wardrobe: wardrobe, category: athletic_shorts, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 140)
navy_athletic_shorts = Article.create!(wardrobe: wardrobe, category: athletic_shorts, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 90)

# # Cargo-Shorts
black_cargo_shorts = Article.create!(wardrobe: wardrobe, category: cargo_shorts, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 25)

# # Dress-Shoes
# black_dress_shoes = Article.create!(wardrobe: wardrobe, category: dress_shoes, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 100)
# brown_dress_shoes1 = Article.create!(wardrobe: wardrobe, category: dress_shoes, primary_color: "Brown", primary_color_hex: "#a52a2a", water_proof?: false, water_delicate?: false, times_worn: 30)
# brown_dress_shoes2 = Article.create!(wardrobe: wardrobe, category: dress_shoes, primary_color: "Brown", primary_color_hex: "#a52a2a", water_proof?: false, water_delicate?: false, times_worn: 50)

# # Desert-Boots
tan_desert_boots = Article.create!(wardrobe: wardrobe, category: boots, primary_color: "Tan", primary_color_hex: "#d2b48c", water_proof?: false, water_delicate?: false, times_worn: 100)

# # Sneakers
white_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "White", primary_color_hex: "#ffffff", water_proof?: false, water_delicate?: false, times_worn: 120)
purple_aqua_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "Purple", primary_color_hex: "#800080", secondary_color: "Aqua", secondary_color_hex: "#00ffff", water_proof?: false, water_delicate?: false, times_worn: 200)
white_neon_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "White", primary_color_hex: "#ffffff", secondary_color: "Green Yellow", secondary_color_hex: "#adff2f", water_proof?: false, water_delicate?: false, times_worn: 70)
black_blue_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "Black", primary_color_hex: "#000000", secondary_color: "Blue", secondary_color_hex: "#0000ff", water_proof?: false, water_delicate?: false, times_worn: 30)
black_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "Black", primary_color_hex: "#000000", water_proof?: false, water_delicate?: false, times_worn: 50)
gray_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "Gray", primary_color_hex: "#808080", water_proof?: false, water_delicate?: false, times_worn: 60)
red_sneakers = Article.create!(wardrobe: wardrobe, category: sneakers, primary_color: "Red", primary_color_hex: "#ff0000", water_proof?: false, water_delicate?: false, times_worn: 70)

# # Flip-Flops
navy_flip_flops = Article.create!(wardrobe: wardrobe, category: flip_flops, primary_color: "Navy", primary_color_hex: "#000080", water_proof?: false, water_delicate?: false, times_worn: 100)

# # Business-Vest
brown_biz_vest = Article.create!(wardrobe: wardrobe, category: biz_vest, primary_color: "Brown", primary_color_hex: "#a52a2a", water_proof?: false, water_delicate?: false, times_worn: 2)

# Outfits
outfit = Outfit.create!(wardrobe: wardrobe, created_at: 10.days.ago)
outfit.outfit_articles.create!(article: foursquare)
outfit.outfit_articles.create!(article: grey_hoodie1)
outfit.outfit_articles.create!(article: blue_jeans1)
outfit.outfit_articles.create!(article: white_sneakers)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 9.days.ago)
outfit.outfit_articles.create!(article: purple_nike)
outfit.outfit_articles.create!(article: grey_hoodie1)
outfit.outfit_articles.create!(article: blue_jeans2)
outfit.outfit_articles.create!(article: purple_aqua_sneakers)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 8.days.ago)
outfit.outfit_articles.create!(article: white_blue_dress_shirt)
outfit.outfit_articles.create!(article: dark_green_chino)
outfit.outfit_articles.create!(article: tan_desert_boots)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 7.days.ago)
outfit.outfit_articles.create!(article: gray_nike_long)
outfit.outfit_articles.create!(article: red_blue_hoodie)
outfit.outfit_articles.create!(article: dark_blue_jeans1)
outfit.outfit_articles.create!(article: white_sneakers)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 6.days.ago)
outfit.outfit_articles.create!(article: navy_bd)
outfit.outfit_articles.create!(article: dark_blue_jeans3)
outfit.outfit_articles.create!(article: tan_desert_boots)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 5.days.ago)
outfit.outfit_articles.create!(article: gray_green_oregon)
outfit.outfit_articles.create!(article: oregon_hoodie)
outfit.outfit_articles.create!(article: blue_jeans2)
outfit.outfit_articles.create!(article: gray_sneakers)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 4.days.ago)
outfit.outfit_articles.create!(article: white_purple_bd)
outfit.outfit_articles.create!(article: sky_blue_chino)
outfit.outfit_articles.create!(article: tan_desert_boots)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 3.days.ago)
outfit.outfit_articles.create!(article: white_usa)
outfit.outfit_articles.create!(article: grey_hoodie2)
outfit.outfit_articles.create!(article: blue_jeans1)
outfit.outfit_articles.create!(article: white_sneakers)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 2.days.ago)
outfit.outfit_articles.create!(article: slate_jcrew)
outfit.outfit_articles.create!(article: navy_sweater)
outfit.outfit_articles.create!(article: dark_blue_jeans1)
outfit.outfit_articles.create!(article: tan_desert_boots)

outfit = Outfit.create!(wardrobe: wardrobe, created_at: 1.days.ago)
outfit.outfit_articles.create!(article: gray_green_oregon)
outfit.outfit_articles.create!(article: grey_crewneck_sweatshirt)
outfit.outfit_articles.create!(article: blue_jeans3)
outfit.outfit_articles.create!(article: purple_aqua_sneakers)
