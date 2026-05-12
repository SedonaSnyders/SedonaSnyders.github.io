# Each folder of image files has a Tcl array giving the labels that will be shown in the web pages
# the value of the text element is what will be presented above the thumbnails
# each image file, identified in the array by its 3-digit number, has a three-element list as its value: Thumbnail caption, Image header, Image descriptive text

array unset Maps 

array set Maps { text "Set of maps, starting with an overall summary, followed by more-detailed maps"
    003 {"Trip Overview" "Easter Island pre-trip and Antarctic cruise -- Dec 14 2025 - Jan 6 2026" {<p>We flew into Santiago, Chile (in our case from Atlanta), spent one night, flew to Easter Island for two nights, then back to the mainland for another night in Santiago and one night in Buenos Aires before flying to Ushuaia to board the Viking Octantis. Our 18-day cruise was followed by a long day of first waiting for the short flight to Buenos Aires,then a long wait at the B.A. airport for the flight back to the States (since US customs in Atlanta is not open 24 hours).</p><p>The Southern Ocean, which I was not taught about when I was young, is shown in <em>light blue</em>.</p>} }
    007 {"Easter Island" "Pre-extension to Easter Island -- Days 2-5, Dec 16-19" 
        {<p>After landing and checking in at the Taha Tai hotel on the southern side of the Hanga Roa greater metropolitan area, we had a short drive south to the crater lake of Rano Kau in the southwest, which had originally been scheduled for the last day.</p>\
         <P>On our full day we first visited several sites, starting with the quarry area at Rano Raraku volcano to the east, the source of all the moai, and where many are still upright. Next was the restored platform of Tongariki at Hanga Nui Bay, a little farther east, site of 14 moai.</p>\
         <P> On the last day, before flying back to Santiago we visited Ahu a Kivi, site of the seven ocean-facing Moai, erected to honor the discoverers of the island. All the other Moai face inland, to honor (or control) the people. Then the Tahai Ceremonial Complex, with the one Moai that has restored eyes.</P><p><p>See the <a href=\"../EasterIsland.html\" class=\"map-link\">Easter Island photos</a>.</p></p>}} 
    010 {"Cruise overview" "Viking Octantis cruise -- Days 6-24, Dec 20 - Jan 6"
        {<p>We had been warned that the itinerary was tentative, and that weather and sea ice could force changes. That certainly turned out to be true, but the captain and crew did a magnificent job of reacting, so that our first planned stop, at West Point Island in the Falklands, was the only one completely missed. All the others, from South Georgia on, were just rerouted to visit an accessible site.</p>}} 
    020 {"to the Falklands" "Ushuaia to Falklands -- Days 6-8, Dec 20-22" "<p>After a two-day cruise to the Falkland Islands, high winds kept us from being able to do our scheduled first stop, but we had good weather the next day at Port Stanley.</p>"}
    025 {"Falkland Islands" "Falkland Islands -- Days 8-9,  December 22-23" {<p>High winds kept us from being able to make our first planned stop, at Westpoint Island. So we could not see the rockhopper penguins there.</p> <p>It had rained the night before our day at Port Stanley and was still chilly in the morning, so most of the Magellanic Penguins were still in their burrows during our first excursion, but the weather was good for us and it did warm up in the afternoon. Many of us took advantage of the chance to have two shore excursions. We saw Gentoo penguins, and King penguins carrying eggs in the pouch above their feet on our second one.</p><p><p>See the <a href=\"../Falklands.html\" class=\"map-link\">Falkland Islands photos</a>.</p></p>}}
    030 {"to South Georgia" "Cruise to South Georgia Island via Iceberg A23a -- Days 10-11, Dec 24-25" {<p>The highlight of the two-day cruise to South Georgia Island was getting a good view of iceberg A23a, which had been twice as large as Rhode Island when it broke off from the ice shelf in 1986, and was still huge when we passed by. It was great to see this giant as it was falling apart. We saw a lot of ice that day.</p><p><p>See the <a href=\"../A23a.html\" class=\"map-link\">A23a photos</a>.</p></p>}}
    035 {"South Georgia Island" "South Georgia Island -- Days 12-14, Dec 26-28" {<p>We had light rain on our second stop, Fortuna Bay, but none at Grytviken or Larsen Harbor. We were told that many cruises have less luck.</p> <p>At Grytviken we saw the remains of a whaling station, the tombstone of John Shackleton, and a fair amount of wildlife.</p> <p>At Fortuna Bay huge numbers of Gentoos, many fur seals, and some elephant seals.</p> <p>At Larsen Harbor we had dramatic scenery plus some wildlife, including Weddell Seals.</p><p><p>See the <a href=\"../SouthGeorgia.html\" class=\"map-link\">South Georgia Island photos</a>.</p></p>}}
    040 {"toward Antarctica" "Cruise from South Georgia to Antarctica -- Days 15-16, Dec 29-30" {<p>We cruised by Elephant Island, had some time there, and saw the area where Shackleton's crew survived for four months. We proceeded on to Yankee Harbor on Greenwich Island in the South Shetlands (considered part of geographic but not continental Antarctica).}}

    043 {"Elephant Island" "Elephant Island, the northernmost of the South Shetland Islands* -- Day 16, Dec 30" "<p>Point Wild is where Ernest Shackleton's crew spent four months waiting to be rescued. It is named for Frank Wild, leader of the stranded crew.</p> <p>We saw the area, but ice in the bay kept us from getting close enough to see the monument erected there in the late 1980s.</p><p><small><small>*As opposed to Fair Isle, the southernmost of the north Shetland Islands</small></small></p>"}
    047 {"Greenwich Island" "Yankee Harbor in Greenwich Island -- Day 17, December31" {<p>Yankee Harbor is on the south side of the island. The inset at the bottom of the map shows Elephant Island relative to the rest of the South Shetland Islands. <br>Click on the map to enlarge it and allow vertical scrolling. Click again to return to the original format.</p></p><p><p>See the <a href=\"../SouthShetlands.html\" class=\"map-link\">South Shetland Islands photos</a>.</p></p>}} 
    050 {"Antarctic regions" "Antarctic regions" "This map highlights three of the regions of Antarctica we visited, while the actual itinereary is shown in the next map."}
    060 {"Antarctic itinerary" "Antarctic itinerary -- Days 17-20" {<p>None of the originally described shore excursions happened in the locations originally scheduled, but the captain and crew were able to find safe  and interesting places for us to explore each day</p><p><p>See the <a href=\"../Antarctica.html\" class=\"map-link\">Antarctica photos</a>.</p></p><p><p>See the <a href=\"../Submarine.html\" class=\"map-link\">Submarine photos</a>.</p></p>}}
}

array unset EasterIsland

array set EasterIsland {text "Easter Island"
    010 {"Rano Kau" "Rano Kau" "At Rano Kau we visited the ceremonial village of Orongo and had views of the crater lake and off-shore islands."}
    020 {"Rapa Nui flag" "Rapa Nui flag" " The center of the reimiro represents a canoe, which makes sense, but the things at the end are supposed to be faces, which I don't see."}
    030 {"Moto Nui and Moto Iti" "Moto Nui and Moto Iti" " These smaller islands near Rapa Nui were important in the coming-of-age competition, which involved swimming to to Moto Nui (the larger island), then collecting and returning with a sooty tern egg."}
    040 {"Crater Lake" "Crater Lake" "The water at the bottom was a reliable source of fresh water, but not easily accessible"}
    050 {"Fish Petroglyph" "Fish Petroglyph" "The stylized fish is curled around a whatsit."}
    060 {"Wooden recreation" "Modern wooden recreation of a moai" "Not authentic, but cute."}
    100 {"Rano Raraku quarry" "Rano Raraku Volcano, site of the quarry" "<p>Perhaps the most important stop of the visit. Site of the quarry where all of the moai came from. Plus all the individual moari that are in their original locations (the ones on platforms had been knocked down during civil unrest and were put back up).</p><p>Several of us were unable to do the walk to see the quarry up close, or chose not to. We enjoyed having the time to take in the full scene. Those who did were glad, but said it was tough.</p>"} 
    105 {"Rano Raraku quarry" "Rano Raraku Volcano, site of the quarry" "Another view of the quarry area"}
    110 {"Standing sentinel" "Standing sentinel" "Being able to get close to several of the standing sentinels, which for some reason were left in the quarry area, was a special treat."}
    120 {"Another standing sentinel" "Another standing sentinel" }
    130 {"More standing sentinels" "More standing sentinels" "They show different levels of being covered up by the elements."}
    140 {"Tongariki" "Our first view of Tongariki"}
    145 {"Tongariki sign" "Tongariki sign" {The symbol for the 'ng' sound (voiced velar nasal) in the International Phonetic Alphabet (IPA) is [ŋ]. It is often called 'eng' or 'engma' }}
    150 {"Tongariki" "Tongariki" {Key Facts About Ahu Tongariki:<br>Structure: It consists of 15 moai, including the heaviest one ever moved on the island, weighing approximately 86 tons.<br>History: The moai were toppled during internal conflicts in the 19th century and later affected by a tsunami in 1960.<br>Restoration: The site was fully restored between 1992 and 1996 by a team of archaeologists and engineers, including support from Japan.<br>Location: Situated near Rano Raraku (the quarry where the statues were carved) and Poike volcano, offering a dramatic backdrop.<br>Significance: It is considered the most significant megalithic monument in Polynesia.}}
    160 {"Easter Bunny Island, Rabbit Newie" "Easter Bunny Island, Rabbit Newie" "Someone else did this one, which I came across on Easter Week"}
    210 {"Ahu Nau Nau" "Ahu Nau Nau" "Ahu Nau Nau is the most elaborate and best-preserved platform of the three that were built in Anakena. When the statues were knocked down during the clashes between the various clans of the island, they were left buried in the sand on the beach, which allowed them to be more protected from erosion than the others."}
    230 {"Ahu Akivi" "Ahu Akivi" "The only moai facing the ocean--to honor the discoverers of the island, rather than inland.<br><br>A particular feature of the seven identical moai statues is that they exactly face sunset during the Spring Equinox and have their backs to the sunrise during the Autumn Equinox. Such an astronomically precise feature is seen only at this location on the island."}
    250 {"Ahu Vai Uri" "Ahu Vai Uri" {Location: Situated within the Tahai Ceremonial Complex, near the city cemetery of Hanga Roa, accessible via a short walk.<<br>Name Meaning: 'Vai Uri' translates to 'dark water' or 'green water' in the Rapa Nui language.<br>The Moai: The platform holds five moai of varying sizes and levels of degradation, showcasing an evolution in construction styles, with the oldest parts dating back to around the 12th century.<br>History & Restoration: It is part of one of the most important archaeological sites on the island, restored around 1970.<br>Significance: It is a premier spot for watching the sunset, often described as one of the most beautiful views on the island, with the statues silhouetted against the ocean.<br>Surrounding Complex: It is located alongside two other major platforms: Ahu Ko Te Riku (featuring a solitary, restored moai with coral eyes and a topknot) and Ahu Tahai.}}
    260 {"Ahu Ko Te Riku" "Ahu Ko Te Riku" "An approximation to what the moai originally looked like"}
}

array unset Falklands

array set Falklands {text "Falkland Islands"
    010 {"Turkey Vulture" "Turkey Vulture" "The vulture was waiting patiently when we came ashore. I think it was hoping someone would die"}
    020 {"Gypsy Cove sign" "Gypsy Cove sign" "Our first excursion was to Gypsy Cove, a lovely site and location of a colony of Magellanic penguins"}
    030 {"Gypsy Cove" "Gypsy Cove" {<big>Paradise?</big>}}
    050 {"Magellanic penguin" "Magellanic penguin" "One of only a few Magellanic penguins we saw poking out of their dens on a cool morning after a rainy night"}
    060 {"Magellanic penguin" "Magellanic penguin" "Returning from the sea"}
    070 {"Male Upland Goose" "Male Upland Goose" "Actually a sheldgoose (pied-goose). They act like geese, but are more closeley related to ducks. They reminded me of the Paradise Shelducks we saw in New Zealand, but there the male has a black neck and the female a white one"}
    075 {"Three male Upland Geese" "Three male Upland Geese" }
    080 {"Female Upland Goose" "Female Upland Goose" "They mate for life"}
    090 {"Falkland Steamer Ducks" "Falkland Steamer Ducks" "Flightless ducks endemic to the Falkland Islands. They get their name from the way they flap their wings while swimming, in a motion reminiscent of an old paddle-wheel steamer."}
    200 {"King and Gentoo Penguins" "King and Gentoo Penguins" "Bluff Cove Lagoon, a private wildlife haven, is home to more than 1,000 breeding pairs of gentoo penguins and a growing colony of king penguins. We were told that this was the last season for the area to be open to the public."}
    205 {"Video"} 
    210 {"King Penguins" "King Penguins" "<p>It appeared that all of the King penguins here were carrying eggs. Their mates must have been out to dinner.</p> <p>No way that I know of to determine the sexes here, since they share egg-carrying duties. We were told that the eggs would start hatching fairly soon."}
    220 {"King Penguin with Egg" "King Penguin with Egg" "The penguin's toes are visible sticking out under the egg"}
    230 {"Gentoo Penguin Colony" "Gentoo Penguin Colony" "<p>Since the Falkland Islands have the warmest climate of the places we visited, the Gentoo chicks were more developed than in other colonies we visited. We were required to stay outside the area marked by the flags, but the penguins had no such restrictions.</p>"}
    235 {"Waddling Gentoos" "Waddling Gentoos" }
    240 {"Gentoo parent with chick" "Gentoo parent with chick" "I want to grow up just like you, so feed me!"}
    250 {"Gentoo parent with chicks" "Gentoo parent with chicks" "The only thing worse than having one always-hungry chick is having two. Or is it the only thing that's better?"}
    255 {"Gentoos" "Gentoos" "The chick looks very healthy"}
    260 {"Two-banded Plover" "Two-banded Plover" "Breeds in Falklands and extreme southern South America. Continental ones winter farther north."}
    270 {"Ruddy-headed Goose" "Ruddy-headed Goose" "Native to extreme southern South America and the Falklands, but introduced foxes have greatly reduced numbers on the continent."}
    290 {"Cool but not cold" "Cool but not cold" "It was a bit windy. We did not have to wear the lifejackets, since we did not use the Zodiacs."}
}

array unset A23a

array set A23a  {text "Historic iceberg A23a"
    000 {"Satellite photo" "Satellite photo" "<p>The photo I found on the internet happened to have been taken the day after we cruised by.</p><p>Cosmic coincidence.</p>"}
    010 {"Early morning iceberg" "Early morning iceberg" "We saw this huge iceberg off the port bow from our cabin, and only later found out that it had broken off from A23a, which we later went by"}
    020 {"Sea ice" "Sea ice drifting away from iceberg A23a"}
    025 {"Foggy" "Foggy" "Much of the time as we approached A23a it was foggy, but we also got good views."}
    030 {"More A23a sea ice" "More A23a sea ice and icebergs"}
    040 {"Ramparts" "The ramparts of A23a in the background, with stuff broken off in front"}
    050 {"Ice" "Ice"}
    055 {"Delicate small iceberg" "Delicate small iceberg" }
    060 {"Ice monster" "An ice monster rising from the sea"}
    070 {"Flat-top iceberg" "Flat-top iceberg" "I assume that the grooves are from having slid across the ground while part of a glacier, and now inverted."} 
}

array unset SouthGeorgia

array set SouthGeorgia {text "South Georgia Island"
    010 {"Bundled up" "Bundled up in an SOB" "<p>Fully bundled up for the first time. We almost always needed help getting the black life jackets on. What seemed right too often turned out to be  backwards.</p><p>Our first excursion in South Georgia was Scenic Sailing in a <b>S</b>pecial <b>O</b>perations <b>B</b>oat.</p>"}
    015 {"Southern Fur Seals" "Southern Fur Seal Colony" "Differentiating between seals and sea lions is confusing enough, without the fact that fur seals are really sea lions."}
    020 {"South Georgia Seascape" "South Georgia Seascape, Grytviken" "We saw some dramatic sights"}
    030 {"South Georgia Seascape" "South Georgia Seascape, Grytviken" "The variation of iceberg distribution was always fascinating."}
    037 {"South Georgia Seascape" "South Georgia Seascape, Grytviken"}
	044 {"South Georgia Seascape" "South Georgia Seascape, Grytviken"}
	050 {"Petrels" "Antarctic and Arctic Petrels, from the SOB" {<p>The Arctic Petrel in front has a reddish tip to the beak. The two in back are Antarctic, with greenish beak tips.</p><p>As one of our naturalist guides explained, it's like stop lights. Red is at the top/north, and green at the bottom/south.</p>}}
	060 {"Seals" "Southern Fur Seal, Elephant Seals" "and a big pile of the very heavy black life jackets"}
	065 {"Fur Seal videos" "Fur Seal videos" }
	070 {"Fur seal and abandoned ship" "Fur seal examining abandoned ship" "Those bastards killed my great-great -grandfather"}
    080 {"Ernest Shackleton's tombstone" "Ernest Shackleton's tombstone" "The rear of the tombstone is inscribed with a quotation from Robert Browning, <br>'I hold…that a man should strive to the uttermost for his life’s set prize.'"} 
    090 {"Whalers' Church" "Whalers' Church, a Norwegian Anglican Church"  "Consecrated in 1913, it is now a tourist museum"}
    100 {"Molting King Penguins" "Molting King Penguins" "During their catastrophic molt, they can not go in the water to eat for weeks."}
    105 {"Mother and pup" "Southern fur seal and pup"}
    110 {"Brown Skua" "Brown Skua" "A predatory bird that loves to eat penguin eggs."}
    210 {"Southern Fur Seal" "Southern Fur Seal at Fortuna Bay"}
    220 {"Seal pups" "Southern fur seal pups" {Obviously no natural predators (at least when they are this big), or this many pups would not be left unguarded}}
    230 {"King Penguins" "King Penguins as far as the eye can see" "The light rain was not a problem. This image needs to be zoomed in and explored"} 
    240 {"Southern Fur Seal" "Southern Fur Seal" "They seem to love posing"}
    250 {"Southern Elephant Seal" "Southern Elephant Seal" "We did not see any males."}
    255 {"Yellow-billed Teal" "Yellow-billed Teal" }
    260 {"King Penguins" "King Penguins hoping for a ride on the Viking Octantis" }
    270 {"Seals and penguins" "Southern fur seal, King Penguins, and lounging elephant seals"}
    280 {"Seals and penguins" "Southern fur seal, King Penguins, and lounging elephant seals" "The most exciting thing I saw an elephant seal do, and it is largely hidden by the penguins"}
    290 {"Elephant seal" "Elephant seal doing a poor job of shielding itself from the rain"}
    300 {"Leucistic seal pup" "Leucistic southern fur seal pup" "Our favorite creature from the whole trip. Less than 1 in 1,000 pups are born like this. If it were an even rarer albino, it would have pink eyes and no dark in the ears and flippers."} 
    320 {"Us with Hannes and Svenja" "Us with Hannes Hofer and Svenja Wuensche" "These folks recognized us from our trans_Atlantic cruise on the Viking Neptune in 2023"}
    330 {"Info from the cruise" "Help in identifying seals"}
    410 {"Elephant seals" "Elephant seals in Larsen Harbor" }
    420 {"Antarctic Shag" "Antarctic Shag" {<p>The ony cormorant in the Antarctic (it seems that the terms shag and cormorant are used rather haphazardly)</p><p>The most defining characteristic is the warty yellow caruncle found on the forehead. Additionally, the blue 'eye', which is actually blue skin surrounding the eye, is a distinct trait that stands out.}}
    430 {"Weddell seal" "Weddell seal" }
    440 {"Weddell seal" "Weddell seal" }
    450 {"Weddell seal" "Weddell seal" "They love lying on ice."}
    460 {"Drygalski Fjord" "Drygalski Fjord"}
    470 {"Drygalski Fjord" "Drygalski Fjord" "The following image is a map showing where this photo was taken"}
    475 {"Map for previous photo" "Map for previous photo"}
    480 {"Glacier in Drygalski Fjord" "Glacier in Drygalski Fjord"}
    490 {"Jenkens Glacier" "Jenkens Glacier"}
    500 {"Waterfalls" "Glacier-fed waterfalls in Drygalski Fjord"}  
    510 {"Jenkens Glacier" "Our best view of Jenkens Glacier" {Named after James Travis Jenkins (1876-1959), author of 'A History of the Whale Fisheries' (1921) and 'Bibliography of Whaling' (1948).}}
    520 {"Incomplete overcast" "Incomplete overcast" "A very unusual round hole in the clouds that persisted for quite a while"}
    710 {"Pilot whales" "Pilot whales" {Our tour of the bridge was interrupted by a visit of pilot whales. Quite a thrill!}}
    750 {"Penguin humor" "Penguin humor" "This cartoon was shown during one of the on-board lectures."}
}
    
array unset SouthShetlands

array set SouthShetlands {text "South Shetland Islands -- Elephant Island and Greenwich Island"
	010 {"Weather balloon launch" "Weather balloon launch" "The balloon was launched at precisely 9:00 local time"}
	020 {"Weather balloon away" "Weather balloon away" "Across the globe, balloons are launched simultaneously"}
	030 {"Blue Petrel" "Blue Petrel" "We saw a lot of these, but hard to get a really good pic."}
	040 {"Black-browed Albatross" "Black-browed Albatross" "A very apt name"}
	060 {"Pintado Petrel" "Pintado Petrel" "Also known as Cape Petrel"}
	070 {"Pintado Petrel" "Pintado Petrel" "During the cruise we frequently saw them in flight, but less often resting"}
	090 {"Elephant Island" "Elephant Island" "An early view as we were approaching the island. It seems it is not know whether the name comes from its shape, or because elephant seals were seen there."}
	100 {"Elephant Island" "Elephant Island" "A view that includes Point Wild, where Shackleton's crew spent four months. The arrow points to its location. It had been hoped that we could get close enough to see the monument there, but the sea ice prevented it. The point is named for Frank Wild, leader of the crew there."}
	120 {"Elephant Island" "Elephant Island" "As we were cruising away"}
	220 {"Whale" "Whale" "We saw a few Humpback Whales as we neared Greenwich Island. This time just a fluke."}
	230 {"Whale" "Whale" "This time one finished its breakfast gulp right next to the ship"}
	240 {"Whale" "Whale" "The two breathing holes identify this as a baleen whale--the toothed whales have just one."}
	247 {"Whale" "Whale" "A sequence of four images af a humpback finishing its feeding lunge."}
	253 {"Whale" "Whale" "A single image af a humpback finishing its feeding lunge."}
	260 {"Gentoo Penguins" "Gentoo Penguins" "The largest group we ever saw in the water, near Greenwich Island"}
	265 {"On Greenwich Island" "On Greenwich Island" "Here we are, in full gear. The black life jackets are heavy, and hard to get into."}
	270 {"Heading toward the Gentoo colony" "Heading toward the Gentoo colony" "After a fall, Michelle is being helped on the long walk over uneven rocks to the colony"}
	275 {"Gentoos" "Gentoos"}
	280 {"Gentoo poses" "Gentoo poses" "Gentoo, Chinstrap, and Adélie penguins are grouped together as brush-tailed"}
	290 {"Brown Skua" "Brown Skua" "The Brown Skua is a predatory bird, that loves to eat penguin eggs." }
	300 {"Lichen" "Lichen" "Roy Rogers used to end each program with the statement ‘May the good Lord take a lichen to ya.’"}
	310 {"Gentoo colony" "Gentoo colony" "Each Gentoo couple builds a low rock nest, and then raises its chicks there."}
	320 {"Southern elephant seal" "Southern elephant seal" "In the top pose the seal is close to the water, and eyeing us rather lazily. Then it decided to move away."}
	330 {"Gentoo Penguins" "Gentoo Penguins" "It is hard to comprehend how many Gentoo Penguins we saw on the trip"}
}

array unset Antarctica

array set Antarctica {text "Antarctica"
	020 {"Approaching Recess Cove" "Approaching Recess Cove" "Recess Cove was the only place we set foot on the continent. 'It is a 2.5-mile-wide, scenic cove located on the east side of Charlotte Bay along the west coast of Graham Land on the Antarctic Peninsula.'"}
	030 {"Approaching Recess Cove" "Approaching Recess Cove"}
	035 {"Recess Cove, where we landed" "Recess Cove, where we landed"}
	040 {"Cobbles and snowpack" "Cobbles and snowpack" "The guides had made a stairway leading up to the flatter part of the snowpack."}
	050 {"We made it!" "We made it!" "Not many pix from here, but in the PM I had my submarine ride"}
	060 {"Up on the snowpack" "Up on the snowpack" }
	080 {"Kelp Gulls" "Kelp Gulls" "I was taking a photo of the gull standing on the rock, and was photo-bombed by the other one coming in for a landing. The Kelp Gull is the only gull species in the Antarctic."}
	220 {"Adélie penguin" "Adélie penguin" "As we approached the landing site in our Zodiac, there were two hanging out just a few yards from where we were to get out. They myst have heard me planning to get great close-up photos, because they took off to the right as I was starting to walk away from the Zodiac."}
	230 {"Adélie penguins" "Adélie penguins" "The best photo I got of the pair."}
	240 {"Gentoos" "Gentoos"}
	250 {"Gentoo nest" "Gentoo nest" "Perhaps because of the location, the nests here were more substantial than those we had seen on more level terrain. The chicks here were smaller than those on South Georgia had been--because of the colder climate, the hatching etc. are later in the year."}
	260 {"Gentoo nest" "Gentoo nest"}
	270 {"Gentoo nests" "Gentoo nests"}
	280 {"Ice trails" "Ice trails" "The trails lead up to the colony."}
	290 {"Wading Gentoos" "Wading Gentoos" "We saw jillions on land, and many swimming, but only a few wading."}
	300 {"Control room" "Control room" "In the afternoon we had a tour of the control room."}
	310 {"Control room" "Control room"}
	320 {"Antarctic Peninsula" "Antarctic Peninsula near Cuverville Island"}
	330 {"Glacier with cracks" "Glacier with cracks"}
	340 {"Glaciers" "Low clouds over glaciers"}
	350 {"Antarctic landscape" "Antarctic landscape south of Palmer Station" "<p>'Palmer Station is a United States research station in Antarctica located on Anvers island (aka Antwerp Island), the only U.S. station on the continent located north of the Antarctic Circle.'</p><p>We did not see Palmer Station, at least those of us on the port side.</p>"}
	360 {"Antarctic landscape" "Antarctic landscape south of Palmer Station" {<p>At 65°02'30.2\"S,  63°53'15.9\"W  this is just about as far south as we got -- around 100 miles north of the Antarctic Circle.</p><p>Google estimated that less than one-thousandth of one percent of the Earth's population has been that far south.</p>}}
	510 {"Omega Island" "Omega Island, one of the Melchior Islands" "A lot of ice out there, starting our last day in Antarctica."} 
	520 {"Chinstrap penguin" "Chinstrap penguin"} 
	530 {"Chinstrap and Adélie penguins" "Chinstrap and Adélie penguins" }
	540 {"Snowy Sheathbill" "Snowy Sheathbill" "'The snowy sheathbill does not have webbed feet. It finds its food on land. It is an omnivore, a scavenger, and a kleptoparasite and will eat nearly anything. It steals regurgitated krill and fish from penguins feeding their chicks, and will eat their eggs and chicks if given the opportunity. Sheathbills also eat carrion, animal feces, and, where available, human waste. It has been known to eat tapeworms that have been living in a chinstrap penguin's intestine.'"}
	550 {"Melchior Base" "Melchior Base" "An Argentine Antarctic base and scientific research station"}
	560 {"Weddell seal" "Weddell seal" }
	570 {"Weddell seal" "Weddell seal" }
	580 {"Iceberg" "Iceberg" "Some shapes are even harder to believe than others"}
	590 {"Black-browed Albatross" "Black-browed Albatross" "The only albatross photo I have that really shows off the wingspread"}
}




