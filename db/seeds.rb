# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Adventure.destroy_all
UserAdventure.destroy_all


User.create(userName: "Rachelle", city:"Chicago", password:"")
User.create(userName: "Evans", city:"Chicago", password:"")
User.create(userName: "Alison", city:"Chicago", password:"")
User.create(userName: "Eric", city:"East Lansing", password:"")
User.create(userName: "Russ", city:"Picnkney", password:"")
User.create(userName: "Hilery", city:"Brighton", password:"")
User.create(userName: "Heather", city:"Portland", password:"")
User.create(userName: "Brandon", city:"Mexico City", password:"")


Adventure.create(title:"Go Ziplining", description: "If you haven’t ziplined before, it is an epic experience! You can do it anywhere from the jungles of Costa Rica to the Colca Canyon in Peru, or go for it right in your own backyard.")
image.attach(io: file.open('public/images/Ziplining-in-Costa-Rica.jpg'), filename: "Ziplining-in-Costa-Rica.jpg")
Adventure.create(title:"Participate in the Holi Festival in India", description: "The festival of love, Holi, is celebrated in the springtime and is the most vibrantly coloured bucket list experience to add to your list.")
Adventure.create(title:"Ride a camel through the desert", description: "Whether you’re in Morocco, Dubai, or Mongolia, the connection that you feel to your animal and the spectacular scenery during this experience will be something you won’t forget.")
Adventure.create(title:"Road trip through the Rocky Mountains", description: "And stop at these picture-perfect lakes along the way.")
Adventure.create(title:"Go on an African safari", description: "The incredible animals of Zimbabwe, Zambia, South Africa, Kenya, Tanzania, and beyond are calling your name! Time to get that flight booked.")
Adventure.create(title:"Experience the wildlife of the Galápagos Islands", description: "Bow down, humans. From blue-footed boobies to flamingos, Darwin’s finches to giant tortoises, the animals own the Galapagos. And we prefer it that way.")
Adventure.create(title:"Go skydiving", description: "You can skydive all around the world, but Dubai seems like a suitable bucket list choice. It’s a rush like no other.")
Adventure.create(title:"Visit Angkor Wat in Cambodia", description: "As one of the largest and most famous temple sites in the world, Cambodia’s Angkor Wat is a must-visit on your tour through Southeast Asia.")
Adventure.create(title:"Climb Mount Everest", description: "Scaling the highest mountain in the world is a challenge you need to tackle this year!")
Adventure.create(title:"Hike the Camino de Santiago de Compostela trail", description: "Yes, this year is all about embarking on journeys of self discovery, taking the path less travelled, and pushing your limits. And what better place to start than this pilgrimage route across northern Spain?")
Adventure.create(title:"Go kayaking in Antartica", description: "Imagine the swish of water as it passes your hull or the clack of brash ice against your paddle blade. Skim past penguin rookeries and seals sleeping on passing ice floes. Bumping through the ice, gliding across a glassy bay, these are experiences shared when sea kayaking in Antarctica - a very different side to the White Continent.")
Adventure.create(title:"Cruise the Amazon River", description: "South America, here you come! The Amazon and its tributaries flow through Peru, Bolivia, Venezuela, Colombia, Ecuador, and Brazil.")
Adventure.create(title:"Walk the Great Wall of China", description: "This epic landmark is one of the New Seven Wonders of the World for a reason. Fly into Beijing and take it in the wall in all its glory.")
Adventure.create(title:"Visit the Salt Flats in Bolivia", description: "For millions of years the Pacific plate has been colliding with the Nazca plate, pushing up the Andean High plateau. At one such juncture, what is now in modern day Bolivia, it created an ancient inland salt sea that sat in a geological bathtub between two parallel high Andean ranges. In more recent transformations of the past thousands of years, it has been reduced to form the largest salt flat in the world at more than 4,000 square miles. Neighboring Lake Titicaca, which spans the Bolivian and Peruvian border, is also part of this ancient Inland sea, yet filled with water, making it the highest navigable lake in the world")
Adventure.create(title:"Go up the tallest building in the world in Dubai", description: "The tallest building in Dubai is the Burj Khalifa, which rises 828 metres (2,717 ft) and contains 209 floors. The tower has stood as both the tallest building in the world and the tallest man-made structure of any kind in the world since its completion in January 2010.")
Adventure.create(title:"Take a gondola ride through the canals of Venice", description: "Venice really is the dream. Explore the canals by gondola with your charming Italian captain, and top it off with all the gelato.")
Adventure.create(title:"Swim in the Blue Lagoon in Iceland", description: "You don't need to know how to swim to visit the Blue Lagoon. There are many areas where the water is shallow enough that it doesn't pose a danger to non-swimmers. At the edges of the lagoon, the depth less than 0.8m/2.6ft—perfect for lounging and relaxing. The further into the water you go, the deeper it gets.")
Adventure.create(title:"Witness an active volcano", description: "You can see volcanic steam in places like Ubud in Bali or Colca Canyon in Peru, but seeing the flowing lava IRL is insane. Check out Hawaii’s Big Island for five (!) active volcanos.")
Adventure.create(title:"Run with the bulls in Pamplona, Spain", description: "This one’s for all you daredevils out there. Just please be careful, okay?")
Adventure.create(title:"Raise your glass and “Prost” at Oktoberfest in Munich, Germany", description: "Oktoberfest draws in over 6 million visitors, many from around the world. While the Müncheners are used to the siege of their city after close to 200 beer festivals, good travel etiquette is always appreciated. Find out how to order a beer, sing the Oktoberfest songs, and speak enough German to enjoy the fest.")
Adventure.create(title:"Witness the northern lights", description: "Witnessing the northern lights is a transformational bucket-list experience that many people wait years—even a lifetime—to see, since the conditions need to be perfect for this spectacular display to take place. But here’s the good news: The time is right to get a glimpse of the aurora borealis. Thanks to longer hours of darkness and clear night skies, December through March is usually the best time to observe this elusive natural phenomenon (though you can sometimes see the northern lights starting as early as August).")
Adventure.create(title:"Check out the Pyramids of Giza in Egypt", description: "Just please don’t climb to the top and enjoy an “adult cuddle”, like these people did…")
Adventure.create(title:"Marvel at the Hong Kong skyline", description: "Hong Kong’s skyline is a dancing spectacle of twinkling lights, and it’s something that needs to be seen to be believed.")
Adventure.create(title:"Go skiing in the Alps", description: "Fresh pow-pow, epic views, that European charm")
Adventure.create(title:" Trek through rice fields in Vietnam, Indonesia or the Philippines", description: "Did you know these terraces are often called the Eighth Wonder of the World? From the distance, the beautiful terraces look like a ladder with thousand steps toward the sky. The large rice fields are not only supplied food for the local but also provide a breathtaking natural painting for travelers.")
Adventure.create(title:"Spend a night in an overwater bungalow", description: "Who can resist the allure of an overwater bungalow? Everything about it spells romantic, off-the-grid seclusion, from the thatched roofs and wraparound terraces to outdoor showers and spellbinding views of the azure waters. We traveled to Tahiti, Fiji, Bora Bora and beyond in search of the best overwater bungalows. Here's what we found.")
Adventure.create(title:"sland hop in Greece", description: "Santorini, Mykonos, Ios… we’re coming for you. Start pouring the ouzo.") 
Adventure.create(title:"Party at Carnival in Brazil", description: "Blocos are groups of individuals who plan street parties during the Carnival in Rio de Janeiro. Their parties are much more casual than the parades in the Sambadrome. Each Bloco writes a theme song and has a band to play the Samba music.")
Adventure.create(title:"Dive the Great Blue Hole in Belize", description: "The Great Blue Hole is a giant marine sinkhole off the coast of Belize. It lies near the center of Lighthouse Reef, a small atoll 70 km (43 mi) from the mainland and Belize City. The hole is circular in shape, 318 m (1,043 ft) across and 124 m (407 ft) deep.")
Adventure.create(title:"Cruise through Ha Long Bay in Vietnam", description: "The emerald waters and limestone islands are absolutely breathtaking.  Emerald waters is one of the many features that make Ha Long Bay Vietnam a must see. ... The bay has some 1,600 islands and islets, most of which are uninhabitated and unaffected by humans. The islands and islets are limestone, and they create a breathtaking view with many pillars rising from the waters.")
Adventure.create(title:"Encounter a Komodo Dragon at Komodo National Park", description: "What do you do if you encounter a Komodo dragon? Fortunately, the komodo dragon can only run straight ahead. Thus if you run in a zigzag pattern then the dragon will rapidly give up on the chase because it is an awkward motion to him. If you see a (traditional wooden) stilted house, immediately climb up the stairs because the komodo cannot do that")
Adventure.create(title:"Go wine tasting in the world’s best vineyards", description: "Hit up the iconic vineyards of Napa, Tuscany, Cape Town, or wherever your thirsty taste buds take you.")
Adventure.create(title:"Go trekking in Patagonia", description: "For views unlike anywhere else in the world. Embark on the very classic multi-day pilgrimage route through one of the most stunning regions of Patagonia. Located in the heart of Torres Del Paine National Park in Chile, the W-Trek certainly will not disappoint. The hike itself viewed on a map is in the shape of a “W”. On this well-trodden rite of passage, you will find glaciers, giant jagged-edged sedimentary peaks, wildlife, grasslands, wind struck flora, beautiful forests, and blazing blue lakes. This jaw-dropping hike is popular for a reason and is known to many as one of the best hikes in the world. Come see what this magical gem smothered in the middle of the Andean mountain range is all about!")
Adventure.create(title:"Catch a sunset in Oia, Santorini", description: "The northern village of Oia (pronounced “ee-a”) is undoubtedly the most popular place to watch the sunset in Santorini. One prime spot can be found near the old castle to the west, overlooking the iconic blue domes of the Agios Spyridonas and Anastaseos churches in the middle of town.")
Adventure.create(title:"Go to the hottest place in the world", description: "The Danakil Depression is the northern part of the Afar Triangle or Afar Depression in Ethiopia, a geological depression that has resulted from the divergence of three tectonic plates in the Horn of Africa. It really does look like a psychedelic neon explosion.")


