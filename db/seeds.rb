# User.create!([
#   {name: "Joe Cool", email: "joe@gmail.com", password: "password", password_confirmation: "password"},
#   {name: "Ada Lovelace", email: "ada@gmail.com", password: "password", password_confirmation: "password"}
# ])

# Supplier.create!([
#   {name: "Bob's Novelty Emporium", email: "big_bob@emporium.co", phone_number: "312-995-5566"},
#   {name: "Sue's House of Nerdy Toys", email: "s.anderson@gmail.com", phone_number: "212-999-5556"},
#   {name: "Tony's Truck", email: "blackhat@aol.com", phone_number: "555-555-5555"}
# ])

# Product.create({
#                 name: "WNYX Mug", 
#                 price: 2.99,
#                 description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape", 
#                 supplier_id: 3})

# Product.create({
#                 name: "Hitchhiker's Guide to the Galaxy", 
#                 price: 42.00,
#                 description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover.", 
#                 supplier_id: 1})

# Product.create({
#                 name: "Lightsaber", 
#                 price: 270.10,
#                 description: "Part laser, part samurai sword, all awesome. The lightsaber is an elegant weapon for a more civilized age, not nearly as clumsy as a blaster", 
#                 supplier_id: 2})

# Product.create({
#                 name: "Space Cowboy Laser Gun", 
#                 price: 170.50,
#                 description: "This weapon has no other description than, Shiney!", 
#                 supplier_id: 2})

# Product.create({
#                 name: "DnD Dice set", 
#                 price: 57.99,
#                 description: "Take down mighty dragons with this timeless set of 20 sided wonders", 
#                 supplier_id: 1})

# Product.create({
#                 name: "Sonic Screwdriver", 
#                 price: 9.80,
#                 description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood", 
#                 supplier_id: 1})

# Product.create({
#                 name: "Yoda sleeping bag", 
#                 price: 40.40,
#                 description: "For real", 
#                 supplier_id: 3})

# Image.create!([
#                 {
#                   product_id: 1,
#                   url: "https://images-na.ssl-images-amazon.com/images/I/41961kFogkL._SY355_.jpg",
#                   alt_text: "WNYX Mug"
#                 },
#                 {
#                   product_id: 2,
#                   url: "https://vignette.wikia.nocookie.net/hitchhikers/images/e/e1/Guide.jpg/revision/latest?cb=20080505045130",
#                   alt_text: "Hitchhiker's Guide to the Galaxy"
#                 },
#                 {
#                   product_id: 3,
#                   url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif",
#                   alt_text: "Lightsaber"
#                 },
#                 {
#                   product_id: 3,
#                   url: "https://www.forevergeek.com/wp-content/media/2015/11/maxresdefault-930x523.jpg",
#                   alt_text: "Lightsaber 2"
#                 },
#                 {
#                   product_id: 3,
#                   url: "https://cld.goliath.com/image/upload/t_tn,f_auto,q_auto,$h_375,$w_1050/go/2017/05/Star-Wars-Lightsaber-1050x375.jpg",
#                   alt_text: "Lightsaber 3"
#                 },
#                 {
#                   product_id: 4,
#                   url: "https://www.thegeekgift.com/wp-content/uploads/2014/11/malcolm_reynolds_gun_replica_firefly_props-500x500.jpg?x53467",
#                   alt_text: "Space Cowboy Laser Gun"
#                 },
#                 {
#                   product_id: 5,
#                   url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg",
#                   alt_text: "DnD Dice set"
#                 },
#                 {
#                   product_id: 6,
#                   url: "http://merchandise.thedoctorwhosite.co.uk/wp-content/uploads/wand-10th-1.jpg",
#                   alt_text: "Sonic Screwdriver"
#                 },
#                 {
#                   product_id: 7,
#                   url: "https://staticdelivery.nexusmods.com/mods/1151/images/thumbnails/12353-0-1461721930.png",
#                   alt_text: "Yoda sleeping bag"
#                 }
#               ])



# Categories
# [[1, "Cheap"], [2, "Expensive"], [3, "Damage"], [4, "Home Goods"]]

# Products
# [
# [1, "WNYX Mug", 0.2e1], 
# [2, "Hitchiker's Guide to the Galaxy", 0.42e2], 
# [3, "Lightsaber", 0.26e3], 
# [4, "Space Cowboy Laser Gun", 0.17e3], 
# [5, "DnD Dice set", 0.57e2], 
# [6, "Sonic Screwdriver", 0.9e1], 
# [7, "Yoda sleeping bag", 0.4e2]]
# [8, "yoyo", 0.5e1], 
# [9, "Retro Game Mug", 0.3e1], 

ProductCategory.create(product_id: 1, category_id: 1)
ProductCategory.create(product_id: 1, category_id: 4)
ProductCategory.create(product_id: 2, category_id: 2)
ProductCategory.create(product_id: 2, category_id: 4)
ProductCategory.create(product_id: 3, category_id: 2)
ProductCategory.create(product_id: 3, category_id: 3)
ProductCategory.create(product_id: 4, category_id: 2)
ProductCategory.create(product_id: 4, category_id: 3)
ProductCategory.create(product_id: 4, category_id: 4)
ProductCategory.create(product_id: 5, category_id: 2)
ProductCategory.create(product_id: 5, category_id: 3)
ProductCategory.create(product_id: 5, category_id: 4)
ProductCategory.create(product_id: 6, category_id: 1)
ProductCategory.create(product_id: 6, category_id: 4)
ProductCategory.create(product_id: 7, category_id: 1)
ProductCategory.create(product_id: 7, category_id: 4)
ProductCategory.create(product_id: 8, category_id: 1)
ProductCategory.create(product_id: 8, category_id: 3)
ProductCategory.create(product_id: 9, category_id: 1)
ProductCategory.create(product_id: 9, category_id: 3)