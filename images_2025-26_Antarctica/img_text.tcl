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
    035 {"South Georgia Island" "South Georgia Island -- Days 12-14, Dec 26-28" {<p>We had light rain on our second stop, Fortuna Bay, but none at Grytviken or Larsen Harbor. We were told that many cruises have less luck.</p> <p>At Grytviken we saw the remains of a whaling station, the tombstone of John Shackleton, and a fair amount of wildlife.</p> <p>At Fortuna Bay huge numbers of Gentoos, many fur seals, and some elephant seals.</p> <p>At Larsen Harbor we had dramatic scenery plus some wildlife, including Weddell Seals.abc</p><p><p>See the <a href=\"../SouthGeorgia.html\" class=\"map-link\">South Georgia Island photos</a>.</p></p>}}
    040 {"toward Antarctica" "Cruise from South Georgia to Antarctica -- Days 15-16, Dec 29-30" {<p>We cruised by Elephant Island, had some time there, and saw the area where Shackleton's crew survived for four months. We proceeded on to Yankee Harbor on Greenwich Island in the South Shetlands (considered part of geographic but not continental Antarctica).</p><p><p>See the <a href=\"../CruiseAndElephantIsland.html\" class=\"map-link\">photos of the cruise and Elephant Island</a>.</p></p>}}

    043 {"Elephant Island" "Elephant Island, the northernmost of the South Shetland Islands* -- Day 16, Dec 30" "<p>Point Wild is where Ernest Shackleton's crew spent four months waiting to be rescued. It is named for Frank Wild, leader of the stranded crew.</p> <p>We saw the area, but ice in the bay kept us from getting close enough to see the monument erected there in the late 1980s.</p><p><small><small>*As opposed to Fair Isle, the southernmost of the north Shetland Islands</small></small></p>"}
    047 {"Greenwich Island" "Yankee Harbor in Greenwich Island" "<p>Yankee Harbor is on the south side of the island. The inset at the bottom of the map shows Elephant Island relative to the rest of the South Shetland Islands. <br>Click on the map to enlarge it and allow vertical scrolling. Click again to return to the original format.</p>"} 
    050 {"Antarctic regions" "Antarctic regions" "This map highlights three of the regions of Antarctica we visited, while the actual itinereary is shown in the next map."}
    060 {"Antarctic itinerary" "Antarctic itinerary -- Days 17-20" "None of the originally described shore excursions happened in the locations originally scheduled, but the captain and crew were able to find safe  and interesting places for us to explore each day"}
}

array unset EasterIsland

array set EasterIsland {text "Easter Island"
    010 {"Rano Kau" "Rano Kau" "At Rano Kau we visited the ceremonial village of Orongo and had views of the crater lake and off-shore islands."}
    020 {"Rapa Nui flag" "Rapa Nui flag" " The center of the reimiro represents a canoe, which makes sense, but the things at the end are supposed to be faces, which I don't see."}
    030 {"Moto Nui and Moto Iti" "Moto Nui and Moto Iti" " These smaller islands near Rapa Nui were important in the coming-of-age competition, which involved swimming to to Moto Nui (the larger island), then collecting and returning with a sooty tern egg."}
    040 {"Crater Lake" "Crater Lake" "The water at the bottom was a reliable source of fresh water, but not easily accessible"}
    050 {"Fish Petroglyph" "Fish Petroglyph" "The stylized fish is curled around a whatsit."}
    060 {"Wooden recreation" "Modern wooden recreation of a moai" "Not authentic, but cute."}
    100 {"Rano Raraku quarry" "Rano Raraku Volcano, site of the quarry" "<p>Perhaps the most important stop of the visit. Site of the quarry where all of the moai came from. Plus all the individual moari in their original locations.</p><p>Several of us were unable to do the walk to see the quarry up close, or chose not to. We enjoyed having the time to take in the full scene. Those who did were glad, but said it was tough.</p>"} 
    105 {"Rano Raraku quarry" "Rano Raraku Volcano, site of the quarry" "Another view of the quarry area"}
    110 {"Standing sentinel" "Standing sentinel" "Being able to get close to several of the standing sentinels, which for some reason were left in the quarry area, was a special treat."}
    120 {"Another standing sentinel" "Another standing sentinel" }
    130 {"More standing sentinels" "More standing sentinels" "They show different levels of being covered up by the elements."}
    199 {"Easter Bunny Island, Rabbit Newie" "Easter Bunny Island, Rabbit Newie" "Someone else did this one, which I came across on Easter Week"  }
}

array unset Falklands

array set Falklands {text "Falkland Islands"
    010 {"Turkey Vulture" "Turkey Vulture" "The vulture was waiting patiently when we came ashore. I think it was hoping someone would die"}
    020 {"Gypsy Cove sign" "Gypsy Cove sign" "Our first excursion was to Gypsy Cove, location of a colony of Magellanic penguins"}
    030 {"Gypsy Cove" "Gypsy Cove" {<big>Paradise?</big>}}
    050 {"Magellanic penguin" "Magellanic penguin" "One of only a few Magellanic penguins we saw poking out of their dens"}
    060 {"Magellanic penguin" "Magellanic penguin" "Returning from the sea"}
    070 {"Male Upland Goose" "Male Upland Goose" "Actually a sheldgoose (pied-goose). They act like geese, but are more closeley related to ducks. They reminded me of the Paradise Shelducks we saw in New Zealand, but there the male has a black neck and the female a white one"}
    080 {"Female Upland Goose" "Female Upland Goose" "They mate for life"}
    090 {"Falkland Steamer Ducks" "Falkland Steamer Ducks" "Flightless ducks endemic to the Falkland Islands. They get their name from the way they flap their wings while swimming, in a motion reminiscent of an old paddle-wheel steamer."}
    200 {"King and Gentoo Penguins" "King and Gentoo Penguins" "Bluff Cove Lagoon, a private wildlife haven, is home to more than 1,000 breeding pairs of gentoo penguins and a growing colony of king penguins. We were told that this was the last season for the area to be open to the public."}
    205 {"Video"} 
    210 {"King Penguins" "King Penguins" "<p>It appeared that all of the King penguins here were carrying eggs. Their mates must have been out to dinner.</p> <p>No way that I know of to determine the sexes here, since they share egg-carrying duties."}
    220 {"King Penguin with Egg" "King Penguin with Egg" "The penguin's toes are visible sticking out under the egg"}
    230 {"Gentoo Penguin Colony" "Gentoo Penguin Colony" "<p>Since the Falkland Islands have the warmest climate of the places we visited, the Gentoo chicks were more developed than in other colonies we visited. We were required to stay outside the area marked by the flags, but the penguins had no such restrictions.</p>"}
    240 {"Gentoo parent with chick" "Gentoo parent with chick" "I want to grow up just like you, so feed me!"}
    250 {"Gentoo parent with chicks" "Gentoo parent with chicks" "The only thing worse than having one always-hungry chick is having two. Or is it the only thing that's better?"}
    260 {"Two-banded Plover" "Two-banded Plover" "Breeds in Falklands and extreme southern South America. Continental ones winter farther north."}
    270 {"Ruddy-headed Goose" "Ruddy-headed Goose" "Native to extreme southern South America and the Falklands, but introduced foxes have greatly reduced numbers on the continent."}

}

array unset A23a

array set A23a  {text "Historic iceberg A23a"
    000 {"Satellite photo" "Satellite photo" "<p>The photo I found on the internet happened to have been taken the day after we cruised by.</p><p>Cosmic coincidence.</p>"}
    010 {"Early morning iceberg" "Early morning iceberg" "We saw this huge iceberg off the port bow from our cabin, and only later found out that it had broken off from A23a, which we later went by"}
}

array unset SouthGeorgia

array set SouthGeorgia {text "South Georgia Island"
    010 {"Bundled up" "Bundled up in an SOB" "<p>Fully bundled up for the first time. We almost always needed help getting the black life jackets on.</p><p>Our first excursion in South Georgia was Scenic Sailing in a <b>S</b>pecial <b>O</b>perations <b>B</b>oat.</p>"}

}


