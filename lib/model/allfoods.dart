// ignore_for_file: unnecessary_string_escapes

class AllFoods {
  String title;
  String description;
  String time;
  String image;
  String ingredients;

  AllFoods(
      {required this.description,
      required this.image,
      required this.ingredients,
      required this.time,
      required this.title});

  static List<AllFoods> allfoods = [
    AllFoods(
      title: "Dullet",
      time: "30 mins",
      description:
          "1. In running water, clean the tripe and liver.\n2. Separate mince tripe, liver, and beef and set aside\n3. In a medium non-stick pan cook (cause you will not need to use any butter at this stage just cook these without any butter/oil) the tripe (separately), liver (separately), and then the beef (separately).\n4. In a blender blend the following ingredients; parsley, garlic, and green pepper.\n5. In a big bowl, add the minced ingredients and Berbere (red pepper) together in a paste.\n6. Add the niter kibbeh and then mix all the meat with the paste.",
      image: "assets/dulet.jpg",
      ingredients:
          "1 lb. tripe (lamb)\n1 lb. liver (lamb)\n1 lb. minced beef (lean)\n1 Tbsp. red pepper (berbere)\n3 medium green pepper chopped\n1/3 red onions (chopped)\n1 cup spiced niter kibbeh\nhalf a bunch of parsley\n4 cloves of garlic (finely minced)\nsalt",
    ),
    AllFoods(
        title: "Kitffo",
        time: "30 mins",
        description:
            "1.Cut the beef into thin slices, trim any fat and then mince into very small cubes, preferably by hand, or in a food processor. Set the beef aside, spreading it over a plate.\n" "2. Melt the kibbeh in a medium skillet over very low heat. Add the mitmita, korerima, koseret and salt and stir with the butter. Then, add the minced beef and mash to mix it with the spiced butter; keep mixing until the beef reaches your desired temperature, 3 to 5 minutes for rare. Serve with farmer's or cottage cheese, Gomen Kitfo and injera.",
        image: "assets/kitffo.jpeg",
        ingredients:
            "2 pounds lean beef, such as boneless knuckle or top round\n1/2 cup kibbeh (seasoned clarified butter) or ghee\n2 tablespoons mitmita (Ethiopian spiced chile blend)\n1/2 teaspoon ground korerima (black cardamom)\n1/4 teaspoon koseret powder (earthy, woodsy dried Ethiopian herb)\n1/4 teaspoon fine salt\nHomemade farmer's or cottage cheese made from low-fat buttermilk, if available, or other cottage cheese, for serving\nGomen Kitfo, recipe follows, for serving\nInjera, for serving"),
    AllFoods(
      title: "Tomato salad",
      time: "10 mins",
      description:
          "Step 1\nIn a bowl combine and whisk all the ingredients for dressing (black pepper, white wine vinegar and extra virgin olive oil) and set aside.\nStep 2\nIn another bowl, add chopped tomatoes, onions and jalapenos. Combine and pour in above made dressing.\nStep 3\nToss the mixture for 1 minute and serve.",
      image: "assets/tomato.webp",
      ingredients:
          "2 finely chopped jalapeno\n2 tablespoon white wine vinegar\n1 pinch salt\n1 medium chopped Red onion\n1 medium finely chopped Yellow onion\n3 tablespoon extra virgin olive oil\n1 1/2 teaspoon grated ginger\n1 pinch black pepper\n1 medium chopped tomato\n3 large chopped tomato",
    ),
    AllFoods(
      title: "Minchet",
      time: "30 mins",
      description:
          "1.Chop the onion and cook it under medium heat until it turn brown, frequently stirring to prevent burning.\n2. Add the oil, frequently stirring.\n3. Add Berbere (still stirring)\n4. Add the garlic-ginger paste (also possible to add at the end)\n5. Cook it for about an hour (more or less as needed), occasionally stirring\n6. Add little hot water while stirring to prevent burning\n7. Add your ground beef and stir it thoroughly. Add little hot water as needed while stirring\n8. Keep stirring for about 15 minutes and add more hot water (to the thickness of the stew you wish) to cook the beef\n9. When you think the beef is well cooked, add the Nitir Kibbeh (spiced butter), and Cardamom and leave it for 5-10 minutes under low heat\n10. Turn the heat off and wait until it cools down a little\n11. The ground beef stew is now ready to be served with Injera (the flat Ethiopian bread). Don’t forget to wash your hands because you are going to eat it with your hand.",
      image: "assets/minchet.jpg",
      ingredients:
          "2 Pounds Onions (more or less on how much you need)\n2 cups of Oil (more or less based on the amount of onion)\n1 cup Berbere (red pepper powder) (more or less as needed)\n2tbsp of garlic-ginger paste\nBlack cardamom (ground)\nNitir Kibbeh (spiced butter)\nWater\n2 lbs Ground Beef (obviously)",
    ),
    AllFoods(
        title: "Misir",
        time: "55 mins",
        description:
            "1. Place the lentils in a large bowl and fill with cold water. Massage the lentils with your hands to remove any dirt or debris. Rinse the lentils a few times until the water runs clear. This may require several rinses. Soak the lentils in lukewarm water for approximately 30 minutes.\n2. Meanwhile, add the onions and tomatoes to a large pot and cook over medium heat until beginning to soften, about 4 minutes. Add the olive oil and cook, stirring occasionally, until the onions are golden brown, 6 to 8 minutes. Make sure the onions do not get too dark. Add the berbere and continue to cook until the berbere is fully combined with the onion and tomato mixture, 2 to 3 minutes. Add 1 cup water and cook the tomato, onion and berbere mixture until it reduces and begins to stick to the pan, about 10 minutes. Using a wooden spoon, scrape the bottom of the pot to bring up the stuck tomatoes and onions. Add another 1 cup water and allow the mixture to reduce again for another 10 minutes. Scrape the bottom of the pot. Add 1 cup water more, reduce again for 10 minutes then scrape the bottom of the pot (Adding and reducing 3 times will give your lentils a rich and layered flavor.) Be sure not to step away from the pot during this process.\n3. Strain the soaked lentils in a colander and allow them to drain for a few minutes. Meanwhile, add 8 cups water to the pot and bring to a rolling boil. Add the lentils, reduce the heat to low and simmer, stirring occasionally, until the mixture is thick and the lentils are tender, 25 to 30 minutes. Finish with the ground nutmeg and sea salt to taste. Serve with injera or your favorite whole grain.",
        image: "assets/misr.png",
        ingredients:
            "3 cups red lentils\n3 medium yellow onions, finely chopped\n3 small tomatoes, cored and chopped\n1/2 cup olive oil\n3 tablespoons berbere (Ethiopian Spice Mix)\n1 teaspoon ground nutmeg\nSea salt\nInjera or your favorite whole grain, for serving\n"),
    AllFoods(
      title: "Dinich wet",
      time: "55 mins",
      description:
          "1.Chop one big red onion and pour it in a pan, cook it until it turns a little brownish, occasionally stirring.\n2. Add a 1/4 cup cooking oil and, stir occasionally\n3. Add the chopped garlic, and chopped tomato, cook the mix for 10 minutes occasionally stirring\n4. Add 3 table spoon Berbere (more or less as desired)/Replace by Turmeric if prefer no spice\n5. Peal three large size potato, wash it, and slice it into pieces, then add it into the pot. Mix it with the cooking mix and cook it for 10 minutes occasionally stirring\n6. Pour 2 cups of water and make it boil, add salt as desired\n7. Cook the stew for 10-15 minutes, check if the potato is well-cooked to the desired softness\n8. Add 1tsp of ground black cardamom (optional)\n9. Remove the pot from heat, cool it for a while, and it is ready for serving. It can be served with Injera (Ethiopian flat bread), pita bread or tortilla. Some also serve it with rice.",
      image: "assets/dnch.jpg",
      ingredients:
          "1 big red onion (chopped)\n2 cloves of Garlic (chopped)\n2 whole tomato (chopped)/Canned tomato (optional)\n1/4 cup Cooking oil\n3 tbsp. Berbere (spiced red pepper powder)/more or less as desired\n3 big potatoes sliced in small pieces\n2 cups Water\nSalt ( as needed)\n1 tea spoon Black cardamom/ground (optional)",
    ),
    AllFoods(
      title: "Enguday tibs",
      time: "30 mins",
      description:
          "1. Heat butter or oil in a large skillet. Add peppers, onions and tomato. Cook on medium high heat till the vegetables have softened a little, about 4 minutes. Add mushrooms.\n2.Mix all ingredients for spice mix and add to the mushrooms. Turn up heat to high. Sauté for about 3 minutes or till mushrooms are done. Add salt at the end. Garnish with cilantro or parsley.\n3.Serve with rice, bread or Ethiopian Injera.",
      image: "assets/enguday.jpg",
      ingredients:
          "2 Tbsp clarified butter, or olive oil\n1 lg green bell pepper, seeded and cut into strips\n1 lg red onion, peeled and cut into strips\n2 md tomatoes, seeded and diced\n1 lb button mushrooms, quartered\nFOR SPICE MIX (AWAZE)\n2 tsp berbere (see note in description)\n3 clove garlic, minced\n1 tsp lemon juice\nsalt, to taste\nparsley or cilantro, to garnish",
    ),
    AllFoods(
        title: "Alicha kik wet",
        time: "55 mins",
        description:
            "1. In a large pot, cover the peas with 3 liters of water and boil.\n2. Reduce heat to medium-low and cook till it’s tender about 30-45 minutes.\n3. Meanwhile, chop the onions and cook them in a heavy pot until they’re tender and just turning brown.\n4. Add the olive oil, turmeric, and salt, stirring to combine.\n5. Add the cooked split peas (water included) to the onion mixture, reduce the heat to a simmer and cook until the consistency is similar to pea soup.\n6. Stir in garlic and serve with ‘Injera’.",
        image: "assets/alichakik.jpg",
        ingredients:
            "5 Large purple onions\n1 cup of olive oil\n1 (16 Oz) bag of yellow split peas\n2 teaspoon of turmeric\nFresh minced garlic to taste\nSalt to taste"),
    AllFoods(
      title: "Shiro feses",
      time: "30 mins",
      description:
          "1. Place a heavy-bottomed Dutch oven over medium heat.\n2. Place the mashed onions into the Dutch oven and sauté for about 5 minutes or until they become dry and begin to brown.\n3. Add the oil, cloves and berbere, mix and brown for 2 minutes, stirring frequently.\n4. Add the chopped tomato, beso bela, and garlic and sauté for another 3 minutes, stirring frequently.\n5. Add half the chickpea flour and add 1 cup (250 ml) of vegetable broth or boiling water, stirring constantly.\n6. Then add the other half of the chickpea flour and 1 cup (250 ml) of additional vegetable broth or boiling water.\n7. Whisk until smooth.\n8. Add the remaining vegetable broth or boiling water and stir.\n9. Heat until the shiro begins to bubble.\n10. Then add the niter kibbeh, garlic powder, sugar and salt to taste, stirring until combined.\n11. Simmer over low heat for about 5 to 10 minutes until the fat separates slightly from the shiro.\n12. Garnish with green chilli.\n13. Serve with injera and / or kitcha.",
      image: "assets/shiro.jpg",
      ingredients:
          "5 oz. chickpea flour\n2 medium onions , mashed\n4 tablespoons vegetable oil\n1 tomato , peeled, seeded and mashed\n5 cloves garlic , chopped\n2 tablespoons niter kibbeh (Ethiopian spicy clarified butter)\n2 cloves\n2½ cups vegetable broth (or boiling water)\n3 tablespoons berbere (Ethiopian spice)\n½ teaspoon beso bela (Ethiopian holy basil)\n1 teaspoon garlic powder\n¼ teaspoon sugar\nSalt\n1 chilli pepper (e.g. jalapeño), chopped",
    ),
    AllFoods(
      title: "Karya sinig",
      time: "30 mins",
      description:
          "1. Chop the red onion and cook it in a pan\n2. Chop the tomatoes and add it to the cooking onion in the pan\n3. Add the oil and cook the mix, and cook the mix for 5-10 minutes, occasionally stirring\n4. Add salt as desired and remove from heat\n5. Cut the jalapenos top to bottom and remove the seed\n6. Stuff the open jalapenos with the cooked mix",
      image: "assets/karya.jpg",
      ingredients:
          "1 large red onion/chopped\n2 fresh tomatoes/chopped\n1/4 cup cooking oil\n1 tsp salt/more or less as desired\n4 large fresh jalapenos",
    ),
    AllFoods(
      title: "Key sir",
      time: "30 mins",
      description:
          "1. Slice the beet roots in thin pieces and add it in a pan\n2. Add 1/3 cup of cooking oil in the pan and cover the top, cook it for 10-15 minutes occasionally stirring\n3. Slice the potato in same size pieces as the beets, and add it in the pan, mix it with the beets stirring slowly and cook it for 10-15 minutes with the top covered and. Stir occasionally, adding little water as needed to cook the mix\n4. Slice the onion and add it to the cooking mix, cook it for 5-7 minutes\n5. Add desired amount of salt\n6. Slice the green/sweet pepper and remove from heat\n7. Cool the cooked mix for a bit and it is ready for serving. You can serve it with Injera (Ethiopian flat bread), or with any other type of bread. It can also be served with rice.",
      image: "assets/keysr.jpg",
      ingredients:
          "1 large yellow/red onion sliced\n1 clove of garlic\n1/3 cup of cooking oil\n3 beet roots\n3 large potatoes\n1 tsp of salt/more or less as desired\n2 peppers/green or sweet",
    ),
    AllFoods(
      title: "Dinich ena Carrot",
      time: "30 mins",
      description:
          "1.Slice one big yellow/red onion and pour it in a pan, cook it until it turns a little brownish, occasionally stirring.\n2. Add a 1/3 cup cooking oil and, stir occasionally\n3. Add the chopped garlic and cook the mix for 10 minutes occasionally stirring\n4. Add 1 tsp of turmeric\n5. Peal, rinse, and slice the carrot roots, and add it in the cooking mix, cook it for 5-10 minutes, occasionally stirring.\n6. Peal, rinse, and slice the potatoes, add it to the cooking mix\n7. Cook the mix 15-20 minutes, occasionally stirring, and pouring little water as needed till the mix is cooked well\n8. Add salt as desired\n9. Slice two green pepper, and add to the cooking mix, and remove the pot from heat\n10. Cool it down for a bit and it is ready for serving. It is commonly served with Injera as a side together with other main wot types (misir, shiro or dinich). It can also be served with regular bread, pita bread, tortilla, or rice.",
      image: "assets/dnchenacarrot.jpg",
      ingredients:
          "1 big yellow/red onion sliced in pieces\n2 cloves of garlic\n1 tsp turmeric\n1/4 cup of cooking oil\n3 roots of carrot or equivalent amount of baby carrots/ sliced\n4 big potatoes/sliced\n2 big green pepper/ more or less as desired",
    ),
    AllFoods(
      title: "Gomen",
      time: "30 mins",
      description:
          "1.Slice one big yellow/red onion and pour it in a pan, cook it until it turns a little brownish, occasionally stirring.\n2. Add a 1/4 cup cooking oil and, stir occasionally\n3. Add the chopped garlic and cook the mix for 10 minutes occasionally stirring (can optionally go after step 5 below)\n4. Chop or shred the collard green, rinse it once, and add it in the cooking mix\n5. Cook the mix 15-20 minutes, occasionally stirring, check if the collard is cooked as you desire\n6. Add salt as desired\n7. Add black pepper and cardamom (optional)\n8. Slice two green pepper, and add to the cooking mix, and remove the pot from heat",
      image: "assets/gomen.jpg",
      ingredients:
          "1 big yellow/red onion sliced in pieces\n2 cloves of garlic (chopped)\n4 roots of green onion/ optional for better taste\n1/4 cup Cooking oil\n3 lbs collard green/chopped or sliced(spinach or kale can replace the collard)\nSalt ( as needed)\n1 tsp black pepper and/or cardamom\n2 big green pepper/sliced",
    ),
    AllFoods(
      title: "Suff Fitfit",
      time: "30 mins",
      description:
          "1. Mix berbere or red pepper paste with wine.\n2. Add lemon juice and olive oil.\n3. Add tomatoes, onions, peppers and garlic, Mix well.\n4. Break injera into small pieces and add to mixture.\n5. Serve cold.\n6. Note: Amounts of tomatoes, onions and peppers can be adjusted to taste or what is on hand.",
      image: "assets/suffitfit.jpg",
      ingredients:
          "1. Berbere or red pepper.\n2. Lemon juice and olive oil.\n3. Tomatoes, onions, peppers and garlic.\n4. Injera.",
    ),
    AllFoods(
      title: "Telba Fitfit",
      time: "30 mins",
      description:
          "1. Heat a cast-iron skillet over low heat. Add the flaxseed and dry roast it in the skillet, stirring, for about 5 to 10 minutes. Remove from heat and set aside to cool.\n2. Place the toasted flaxseed in a spice grinder and grind to a powder. Sift through a medium-mesh sieve into a bowl.\n3. Add the water to the flaxseed, stir and set aside for about 10 to 20 minutes to allow solids to settle out.\n4. Strain the telba into a pitcher and discard the solids. Add the honey to taste and chill well before serving.",
      image: "assets/telba.jpg",
      ingredients:
          "Flaxseed -- 1 cupWater -- 6 cups\nHoney -- 1 to 2 tablespoons",
    ),
    AllFoods(
        title: "Tikil Gomen",
        time: "30 mins",
        description:
            "1. In a large pot, cook the onions, stirring occasionally, on medium/medium-high heat until they start to soften and turn translucent, for about 5-7 minutes.\n2. Add the oil and cook until the oil gets hot\n3. Add the turmeric, stir to ensure that it is evenly distributed, and cook for another few minutes.\n4. Add the scallions and cook for another minute or two.\n5. Add the water and bring to a boil on medium-high heat.\n6. Once the water is boiling, add the potatoes, stir and cover. Since the potatoes take longer to cook than the other vegetables, let them cook for at least 5-10 minutes.\n7. Then add the carrots, cover them again and allow them to cook for several minutes.\n8. Add the cabbage.\n9. Add the salt and continue cooking until the cabbage starts to shrink and soften.\n10. When the potatoes are almost finished cooking, add the basil, ginger, garlic, and green peppers and cook until the vegetables are tender.",
        image: "assets/tikilgomen.jpg",
        ingredients:
            "2-3 onions, chopped\n1/3-1/2+ cup of canola oil\n1-2 Teaspoon of turmeric\n3/4 cup of water\n4-5 potatoes, cut in half lengthwise then sliced into 1/4-1/2 inch pieces.\n3-4 carrots, chopped into stick-shaped pieces\n1 head green cabbage, chopped\n6 scallions ( white parts with some of the green), chopped\n1 1/2 Teaspoon of dried or fresh basil.\n2 green peppers, seeds removed and sliced into thin strips.,\n"),
    AllFoods(
      title: "Shiro tegabino",
      time: "30 mins",
      description:
          "1. Slice your onions, then place them in a hot dry skillet.\n2. Don’t be afraid to stir frequently! The onions will turn brown.\n3. Once the onions have developed a bit of color, add oil, garlic, and berbere, you’ll need to have a glass of water on hand.\n4. Let the spices infuse for a few minutes then add tomato puree, the sauce will turn brown. \n5. Add your shiro powder and water gradually.\n6. Heat until the shiro begins to pop (simmer). Then add Ethiopian butter, jalapeno and salt.\n7. Simmer gently over low heat for 5-10 minutes so it’ll be ready to serve up with some fresh Injera when you need an authentic Ethiopian taste experience! ",
      image: "assets/tegabino.jpg",
      ingredients:
          "2 medium onions, diced\n1 roma tomato pureed\n1/2 cup oil\n2-3 tablespoons berbere spice\n4 cloves of garlic chopped\n1/2 cup Shiro powder (chickpea powder)\n2 tablespoons Ethiopian butter (optional)\n1 jalepeno chopped (optional)\nsalt",
    ),
    AllFoods(
      title: "Aziffa",
      time: "30 mins",
      description:
          "1. Wash and boil the lentils until they are tender.\n2. Drain and rinse them with cold water, and put them into a bowl.\n3. Slightly mash the lentils (but not too much).\n4. Chop the onions and green peppers.\n5. Mix the onions, green peppers, mustard (optional), lemon juice, and olive oil into the lentils.\n6. Put it in the refrigerator to chill.",
      image: "assets/azifa.jpg",
      ingredients:
          "1 Cup of Green Lentils.\n1 Large Green Pepper, seeded and finely chopped\n1/4 cup finely chopped onions\n1 Teaspoon ginger powder, or to taste\n1/4 Teaspoons of Turmeric Powder, or to taste\n3 Tablespoons of lime juice, or to taste\n2 Tablespoons of Olive Oil",
    ),
    AllFoods(
      title: "Buticha",
      time: "30 mins",
      description:
          "1. Stir in about 6 tablespoons of chickpea flour in the water.\n2. Add the olive oil, lemon juice, and the garlic\n3. When the mixture is smooth, put it into a saucepan and bring it to a boil.\n4. When the mixture begins to bubble, adjust the heat so that it doesn’t spill all over the place.\n5. The ‘buticha’ will start to thicken.\n6. When it’s thickened, add the finely chopped onions and green pepper and remove it from the heat and pour it into the bowl.\n7. Stir it all together thoroughly.\n8. Refrigerate the ‘buticha’, and stir it thoroughly a few hours later. (Re-heat it if you want to serve it hot.",
      image: "assets/buticha.jpg",
      ingredients:
          "6 tablespoons of chickpea flour\n2 tablespoons of lemon juice\n1/4 teaspoon of turmeric powder ( optional )\n1/2 teaspoon of ginger powder\n1 large green pepper, seeded and finely chopped.\n1/4 cup finely chopped onions\n2 cups of water\n2 tablespoons of olive oil",
    ),
    AllFoods(
      title: "Fosoliya",
      time: "30 mins",
      description:
          "1. Start by cooking the onions on medium heat for about seven minutes, or until the onions begin to turn translucent and soften.\n2. Add the oil and continue cooking for several more minutes.\n3. Stir in the tomato paste and allow several minutes for the ingredients to simmer together.\n4. Add the green beans and carrots, stir well, and cover.\n5. Continue cooking on medium heat for 10-15 minutes\n6. Add the tomato, ginger, garlic, and salt, and simmer until all of the vegetables are tender.",
      image: "assets/fosoliya.jpg",
      ingredients:
          "2 onions, chopped\n1/3 c. canola oil\n3-4 oz. tomato paste (about 1/2 of a 6 oz. can)\n4 cups green beans, ends snapped off and cut or snapped into halves or thirds\n3 carrots, cut into stick-shaped pieces\n2-3 tomatoes, chopped\nminced ginger and garlic (as much or as little as you’d like- I use about 2 tsp. each)\nsalt, to taste",
    ),
    AllFoods(
        title: "Ethiopian salad",
        time: "15 mins",
        description:
            "1. Wash the lettuce, tomatoes, onion, and peppers before chopping them.\n2. Mix the vinegar, oil, sugar, salt and pepper separately\n3. Combine the vegetables and dress with the vinegar mixture",
        image: "assets/salad.jpg",
        ingredients:
            "lettuce, chopped\ntomato, chopped\ngreen pepper, sliced thinly (with seeds)\nonion, chopped (optional)\nItalian salad dressing from a bottle or mix"),
    AllFoods(
      title: "Gomen Besiga",
      time: "1 hr.",
      description:
          "1. In a large skillet or Dutch oven, add collard greens and wilt over medium-low heat for 10 minutes. Remove from heat and set aside.\n" "2. In another large skillet or Dutch oven, heat niter kibbeh over medium-high heat. Add onions and nigella seeds and sauté until onions are soft, about 6 minutes. Add garlic and ginger, and stir until fragrant, about 30 seconds. Increase heat to medium-high, add lamb, season with salt and pepper, and stir until browned on all sides, about 5 minutes. Add reserved collard greens, bell peppers, serranos, scallions, berbere, turmeric, and fenugreek and stir. Then add 1.5 cups hot water and bring to a boil. Reduce heat to a simmer, and cover partially with a lid, stirring occasionally for about 40-45 minutes, until water is fully absorbed and greens are tender. Season to taste with salt and pepper and serve over injera! \n",
      image: "assets/gomenBeSiga.jpg",
      ingredients:
          "2 lbs collard greens or kale, rinsed and chopped\n1 cup yellow onions, chopped\n¼ cup niter Kibbeh\n½ tsp nigella seeds\n1 tbsp ginger, minced\n4 cloves garlic, chopped\n1 lb boneless leg of lamb, cubed into ½ inch pieces\nKosher salt and black pepper, to taste\n1 medium green bell pepper, chopped\n4 to 6 serrano peppers (less for mild), chopped\n4 medium scallions, chopped\n¼ tsp berbere\n¼ tsp turmeric\n¼ tsp fenugreek or methi leaves\nInjera, to serve",
    ),
    AllFoods(
      title: "Tibs",
      time: "30 mins",
      description:
          "1. Get the saute pan or wok very hot. Stir-fry the onions without the butter for a few minutes, until they char just a little on the outside. Add the spiced butter and the venison. Stir-fry hot and fast until the outside of the meat is brown but the inside of the meat is still very rare. You need to do this on as hot a burner as you have. Do it in two batches unless you have a very large wok or pan.\n"
          "2. The moment the meat has browned, add it all back into the pan along with the spices, garlic and chiles. Stir-fry another 30 seconds or so, then add the tomatoes and the wine. Toss to combine and let this cook for a minute or two. Serve at once with bread or injera.",
      image: "assets/tibs.jpg",
      ingredients:
          "1 large red onion, about 2 cups, sliced thin\n1/4 cup niter kebbeh or ghee spiced butter\n2 pounds venison, lamb or beef, cut into bite-sized pieces\n2 tablespoons berbere\n1 teaspoon ground fenugreek\n1/2 teaspoon cardamom (optional)\n1/2 teaspoon ground ginger\n1/4 teaspoon cumin\n1/4 teaspoon ground clove\n1 teaspoon black pepper\n3 to 4 garlic cloves, sliced thinly\n2 cups whole peeled tomatoes, broken into bits\n1 to 5 green chiles, such as jalapenos or serranos\n1/2 cup red wine",
    ),
    AllFoods(
        title: "Fuul",
        time: "40 mins",
        description:
            "1. Empty and drain the can of Fava beans into a bowl.\nCrush the beans roughly with the back of a wooden spoon and set aside. Alternatively, you can add the whole beans to the stew and crush them together with the garlic-tomato mixture — it's up to you.\n2. Saute the diced onions until they've softened.\nThen, add the cumin, garlic, and crushed tomatoes.\nStir the mixture together until well combined.\n3. Add the fava beans (make sure they're drained!) and stir them into the mixture, adding water if it becomes too thick.\nIf you like a spicier stew, add in the minced jalapeno peppers at this stage.\n4.Simmer the bean stew on medium heat until it has reached the consistency you prefer. I typically cook it down for about 10 minutes.\nTaste the stew to ensure that salty enough for you.\n5. Scoop the ful from your saucepan/pot and spread it evenly in each bowl.\nTop it with diced red onion, tomato, bell pepper, the boiled egg sliced in half, Berbere spice, olive oil, and a dollop of yoghurt or sour cream.\nServe the ful with your favourite flatbread for a complete meal.\nMake sure you eat it with your hands for an authentic East African experience. Enjoy!",
        image: "assets/fuul.jpg",
        ingredients:
            "For the Ful\n1 Can of fava beans, drained\n1 tsp Garlic, minced\n1 tsp Cumin\n1 Large tomato, diced OR 3tsp of crushed tomatoes from a can\n½ Jalapeno pepper, minced\n1 Small onion, minced\n½ cup Water\nToppings for the Ful\n½ Red onion, diced\n2 tsp Berbere spice\n1 Small tomato, diced\n½ Green bell pepper, diced\n2 Boiled eggs\n2 tsp Olive oil\n2 tsp Yogurt or sour cream"),
    AllFoods(
        title: "Enkulal Firfir",
        time: "20 mins",
        description:
            "1. In a skillet, melt the niter kibbeh or heat the oil, then add the diced vegetables.\nLet them cook for a few minutes until they become soft.\nAdd the berbere, stir the mixture, and let it heat for another minute or two.\nFinally, beat two eggs in a bowl and add them to the mixture and stir it around in the skillet until it’s as done as you like them to be.\nYou can serve this dish with injera or bread\n",
        image: "assets/enkulalfirfr.jpg",
        ingredients:
            "2 eggs\n3 tablespoons diced onion\n3 tablespoons diced green pepper\n3 tablespoons diced tomato\n1 tablespoon niter kibbeh or oil, or more to taste\n¼ teaspoon cardamom\n½ teaspoon berbere, or more to taste"),
    AllFoods(
        title: "Siga firfir",
        time: "40 mins",
        description:
            "1. Start out by Sautéing the onion, until soft.\n2. Add the garlic and, after a couple of minutes, the berbere.\n3. Mix it all well and put in the beef, make sure it is fried on all sides.\n4. Add some of the water and let the whole thing boil together. Keep adding water so it does not burn, the sauce should be a bit watery.\n5. When the meat is fully cooked, add the broken injera. If you don’t like the injera too small, mix carefully.\n6. Leave it standing for a few minutes, so the injera will really suck up the sauce.\n7. Serve with fresh injera.\n8. You can optionally add a soft cheese next to it.",
        image: "assets/sigafirfir.jpg",
        ingredients:
            "150 g beef- cut in cubes\n2-3 onions- finely chopped\n3 cloves of garlic- finely chopped\n1 heaped tbsp of berbere– the Ethiopian chili mixture\n1 cup of water\n1/2 tsp salt"),
    AllFoods(
        title: "Chechepsa",
        time: "20 mins",
        description:
            "Step 1:  Make the flatbread\n1. Mix the flour of your choice with salt and oil in a bowl.\n2. Add water and beat for a few minutes. The dough should be thicker than pancake dough. \n3. Put a pan on the stovetop and bring it to medium-high heat. Grease with a generous amount of oil.\n4. Pour the dough into the pan and spread it with a spoon. Let it cook for 4 minutes.\n5. Flip it on the other side and give it 3 minutes. It should start to brown.\n6. Cool the flatbread for a minute and tear it into small pieces.\nStep 2: Make the chechebsa\n1. Add the kibe (oil) to a pan and heat it. If you use kibe, you should not bring it to a boil.\n2. Add mitmita\berbere\paprika\turmeric powder and mix. (optional)\n3. Add the pieces of flatbread and stir for 1 minute.\n4. Dress it with yogurt (for teff) or honey (for an all-purpose floor). You can top it with fruits for a more balanced diet. And there, you have a bowl of delicious chechebsa; serve it hot.",
        image: "assets/chechepsa.jpg",
        ingredients:
            "1 cup teff flour\n1/2 cup water\n1/2 teaspoon salt\nTwo tablespoons kibe (use 4 tablespoons vegetable oil for vegan option)\n1 teaspoon mitmita/berbere/paprika (optional)\nYogurt for dressing (optional)\nStrawberries for topping (optional)"),
    AllFoods(
        title: "Genfo",
        time: "50 mins",
        description:
            "1. Add 1 cup of boiled water (or milk) and salt in a cooking pot on medium-high heat.\n2. Add flour and mix with cooking spatula until it forms a smooth paste. It does take some elbow grease.\n3. Add 1\2 cup of boiled water and let it cook for 2 minutes.\n4. Mix well.\n5. Add bula milk and mix. (optional)\n6. Repeat step 3 to 4 more times. Voila, there you have it.",
        image: "assets/genfi.jpg",
        ingredients:
            "2 cups flour of your choice (or 1 cup all-purpose flour and 1 cup bula milk)\n2 teaspoons salt\n3 cups boiling water (don’t use cool water)\n½ cup boiled milk (optional)\n1 tablespoon kibe (2 tablespoons vegetable oil for vegan option)\n½ teaspoon berbere\mitmita\paprika\kochkocha\n½ cup Ethiopian cottage cheese (Ayib)\ unflavored yogurt for dressing (optional)"),
    AllFoods(
        title: "Kinche",
        time: "50 mins",
        description:
            "1. Heat the milk and add the cracked wheat.\n2. Cook on low or low-medium heat, stirring frequently until the wheat is cooked, about 20-30 minutes.\n3. If using Niter kibbeh: heat it and stir the kinche to mix thoroughly.\n4. Salt to taste.\n5. If using oil and onions: fry the onions in the oil.\n6. Finally, stir in the kinche",
        image: "assets/kinche.jpg",
        ingredients:
            "3/4 cup cracked wheat\n3 cups milk (or some combination of milk and water)\nNiter kibbeh OR oil and finely chopped onions\nSalt, to taste"),
    AllFoods(
        title: "Dirkosh firfir",
        time: "40 mins",
        description:
            "1. Add 2 tables spoons of Berbere and stir for about 2 minutes(you can do 1-4 tablespoons of depending on how spicy you want the food to be).\n2. Add 1 glass of water and keep stirring gently for about 5 minutes (When adding the water make sure to add some portion every minute while stirring and not the whole water at once).\n3. Add a few drops of black pepper.\n4.  Continue to stir gently for about 2 minutes.\n5.  Add ½ tablespoon of salt (can be increased/decreased depending on how salty you want it to be)\n6. Turn the temperature of the stove to low at this point.\n7. Add ½ bowl of dirkosh to the pot and stir very well so that the dirkosh gets soft enough to eat.\n8. Place the dirkosh on a plate. Allow to rest.\n9. After about 3 minutes of rest, you can complement the dirkosh firfir you just made with different foods like, boiled eggs, rice and bread.",
        image: "assets/kuanta firfir.jpg",
        ingredients:
            "1 cup Water/n1 tablespoon Vegetable oil (or any oil preferred)/n1/2 bowl Dirkosh (dried injera)/n2 tablespoon Berbere (Ethiopian spice)/n1 Onion/n1 tablespoon Salt/nBlack pepper(optional)/n"),
    AllFoods(
        title: "Key wet",
        time: "55 mins",
        description:
            "1. Chop onions by hand into small even sized pieces. Finely mince the garlic. Cut the lamb into bite size pieces, rinse in hot water and pat dry.\n2. In a heavy enamel or iron stew pot, sweat the onions over moderate heat with the lid covered. Do not over stir to prevent the onions from drying.\n3. Cook for 13 minutes, add hot water as needed, to keep the onions moist.\n4. Once the water has evaporated and the onions are translucent, add 1 tbs of oil and roast the onions until they caramelize and darken, without burning for about 3 minutes.\n5. Add 1/4 cup of olive oil or nitir kibbeh and continue to roast and caramelize the onions on high heat for 2 minutes.\n6. Add 1/4 cup of hot water and cook for 1 minute.\n7. Add 1/2 cup of Berbere and roast for 2 minutes (The roasted, caramelized onions and Berbere is what gives the sauce a rich dark color and flavor.)\n8. Add 1/4 cup of hot water, the minced garlic, 1 tsp of cardamom, 1 tsp of black pepper and continue to cook for another 2 minutes.\n9. Add the meat, small pieces at a time, integrating it into the sauce, until all the meat is added.\n10. Close the lid and continue to cook over high heat, stir the sauce every 2 minutes, let cook for 15 minutes.\n11. Add 1/4 cup of wine, and 2 tbls of butter (nitir kibbeh), if it was not used.\n12. Reduce the heat to moderate and continue to cook for 5 minutes, or until the meat is tender.\n13. Reduce the heat to low, add salt to taste and simmer for another 5 minutes. (If the water mixture is too watery, mix 1 tsp of shiro in 1/4 cup of hot water and mix well, add the liquid into the sauce as a thickener and simmer for few minutes to integrate into the sauce).\n14. Let cool for 15 minutes and serve with Injera, with ayib as a side dish.",
        image: "assets/keywet.jpg",
        ingredients:
            "2 red onions finely minced\n1 tablespoon fresh garlic finely minced\n1/4 cup nitir kibbeh or olive oil\n4 cups of water\n1 teaspoon cardamom\n1 teaspoon black pepper\n1/2 cup of Berbere to taste\n2 lbs of lean lamb meat cut evenly"),
    AllFoods(
      title: "Doro Wot",
      time: "60 mins",
      description:
          "1. In a pot large enough to eventually hold all the ingredients, on medium-low heat, heat the onions and 1/2 cup of the water, stirring occasionally, about 1 to 1 1/2 hours until the onions have turned golden brown.\n2. Add the tomato paste to the pot and cook for 4 to 5 minutes, stirring to incorporate until heated through.\n3. Add the niter kibbeh, berbere, garlic and ginger.\n4. When the niter kibbeh has melted, adjust the heat to low and cook for 1 hour, stirring occasionally.\n5. When the spice-onion mixture has been cooked for 30 minutes, prepare the chicken.\n6. In a medium pot on high heat, add the chicken with just enough water to cover. Bring to a boil and reduce the heat slightly to poach the chicken, about 15 minutes.\n7. Drain the chicken, discarding the cooking liquid.\n8. When the spice-onion mixture has cooked for a total of 1 hour, add the chicken to it and let cook for an additional hour over low heat.\n9. Add the remaining 6 cups of water and stir carefully to incorporate the liquid.\n10. Let it cook, adjusting the heat to a simmer until the sauce thickens, and heats thoroughly for about 15 minutes.\n11. Stir in the cardamom, black pepper, and wine.\n12. Mix in the hard-cooked eggs and cook for 15 minutes.",
      image: "assets/doro.jpg",
      ingredients:
          "8 cups chopped onion\n6 1/2 cups water\nOne 6-ounce can of tomato paste\n2 cups spiced butter (niter kibbeh)\n1 1/2 cups berbere\n1 teaspoon chopped garlic\n1 teaspoon ground ginger\n6 bone-in, skinless chicken thighs\n6 bone-in, skinless chicken legs\n1 teaspoon ground cardamom\n1 teaspoon freshly ground black pepper\n1/2 cup sweet white wine\n12 hard-cooked eggs, peeled",
    ),
    AllFoods(
      title: "Asa Tibs",
      time: "30 mins",
      description:
          "1. Marinate fish in berbere spice and lime juice for 1 hour.\n2. Heat niter kibbeh and sesame oil in a frying pan.\n3. Add grated garlic and ginger and fry until soft.\nAdd fish chunks with marinade liquid, tomato sauce, and fish stock.\n4. Cook for 2 minutes.\n5. Turn fish and cook for another 2 minutes.\n6. Remove from heat, plate and garnish with coriander and serve with injera",
      image: "assets/asatibs.jpg",
      ingredients:
          "500g blue eye cod fillets, boned and cut into chunks\nJuice of 4 limes\n1½ teaspoons berbere\n3cm piece ginger, peeled and grated\n3 garlic cloves, crushed\n4 tablespoons niter kibbeh\n1 tablespoon sesame oil\n¼ cup tomato sauce\n¼ cup fish stock\n1 tablespoon chopped coriander, leaves, and stalks",
    ),
    AllFoods(
      title: "Asa",
      time: "30 mins",
      description:
          "1. Pour the lemon juice on the fish on all sides\n2. Mix the flour with black pepper and the salt\n3. Dredge the fish in the mixture.\n4. Heat up the oil and throw the fish in\n5. Fry until it’s nice and crispy",
      image: "assets/asa.png",
      ingredients:
          "1 Tilapia Fish\n1 teaspoon salt\n1 teaspoon pepper\n200g flour\n½ liter oil\n2 lemons",
    ),
    AllFoods(
      title: "Doro Alicha",
      time: "45 mins",
      description:
          "1. Cook eggs and pierce with a fork to allow the flavor to seep in.\n2. In a heavy enamel or iron stewpot, cook the onions over moderate heat for about 5 minutes or until translucent by adding water as needed.\n3. Add the garlic. Do not let brown or burn.\n4. Add the ginger; continue to saute for 5 more minutes, adding water as needed.\n5. Stir in the niter kibbeh and stir for another 5 minutes until well blended.\n6. Pour in honey wine (optional) or dry white wine, bring to a boil.\n7. Cook briskly, uncovered, for about 5 minutes stirring occasionally.\n8. Gently drop the chicken into the simmering sauce. Carefully stir chicken until coated on all sides (the sauce should cover the chicken) add water as needed.\n9. Reduce heat, cover, and simmer for 10 minutes.\n10. Let cool for 15 minutes and serve with ‘Injera’ and yogurt or Ayeb (soft cheese).",
      image: "assets/doroalicha.jpg",
      ingredients:
          "4 yellow onions, finely chopped\n1/4 olive oil\n1/4 cup niter kibbeh\n3 tablespoons of finely minced garlic\n1 tablespoon finely chopped ginger root\n1/2 cup dry white wine or honey wine\n3 cups water\n4 hard-boiled eggs\n6 drumsticks and 6 thigh bone-in chicken meat\n1/4 teaspoon Turmeric (or light amber color)\n1 freshly ground black pepper\n1 teaspoon ground cardamom",
    ),
    AllFoods(
      title: "Kategna",
      time: "30 mins",
      description:
          "1. In a pan heat the injera until it become a bit crispy.\n2. Melt the kibbeh and mix the berbere in\n3. When the injera is ready, spread the spiced kibbeh onto the the injera",
      image: "assets/kategna.jpg",
      ingredients:
          "1 piece of injera\n2 or 3 tablespoons of nitir kibbeh\n½ to ¾ teaspoon of berbere, or more to taste",
    ),
    AllFoods(
      title: "Injera",
      time: "30 mins",
      description:
          "1.Add 6 cups of Teff flour in a bucket that has a top\n2. Pour the starter mix in the bucket\n3. Add warm water little by little to avoid lumps while making the batter; you can use a mixing machine or mix it by hand. keep adding water and mixing until the batter is .\n4. Cover the bucket and leave it at room temperature for 12-24 hours, the batter will be fermented during this time\n5. When you are ready to bake the Injera, mix the batter with unflavored seltzer water until it is thinner than a pancake batter and warm up your pan, (that has a top), to about 350 degrees\n6. Once the batter is ready and the pan is warm, spread the batter on the pan in thin single layer, wait a bit until bubbles start to appear on the bread, and cover the pan. Bake it for about 1 minute and remove it from the pan. As you are making more than one Injera from your batter, keep repeating this; spread the batter, wait for the bubbles, cover the to, and remove from the pan",
      image: "assets/injera.jpg",
      ingredients:
          "1 cup of starter mix (sour dough)\n6 cups of Teff flour\n1 quart of warm water (more or less until the batter is a little thicker than pancake batter)\n1/2 quart of seltzer water",
    ),
    AllFoods(
      title: "Hibist Dabo",
      time: "30 mins",
      description:
          "1. Mix your yeast with warm water in a cup and leave it until it rises\nMix your flour with the yeast and the other dry ingredients in a bucket (including the ground white cumin seed, Fenugreek, and the black caraway seed; 1 tbsp each)\nMake your dough by adding water little by little to avoid lumps\nFlatten your dough on a circular baking pan, and decorate it any way you want; you can use food coloring\nLeave the dough on the pan to rise\nBoil water in a big pot, the size of your baking pan.\nPut the baking pan on top of the boiling pot, use a stand to hold it inside the pot with boiling water, and cover it with a metal top\nCook it with the steam from the boiling water for 1 hour, or a half hour more.\nRemove the pan from the boiling water carefully and make it cool on a tray or fabric, and it is ready for serving.",
      image: "assets/hibist.jpg",
      ingredients:
          "2 lbs flour (all purpose)\n2 tsp dry yeast\n2 tsp salt\n1/4 cup sugar (optional)/more or less as desired\n1/2 cup cooking oil\nOptional Ingredients:\nBlack Caraway Seed\nWhite Cumin Seed (roasted and ground)\nFenugreek (roasted and ground)",
    ),
    AllFoods(
      title: "Difo Dabo",
      time: "30 mins",
      description:
          "1. Mix the dry yeast, baking powder, salt, and sugar in the water in a bowl.\n2. Add in oil.\n3. Add the flour and the cumin seeds and knead for 5 minutes (until the dough is soft and elastic)\n4. Allow the dough to rise in a covered bowl at room temperature for about 5 hours or until it doubles in size.\n5. Push down the dough.\n6. In a lightly oiled large round baking pan, place the dough.\n7. Cover the pan and let the dough rise for 1 hour.\n8. Bake it in a pre-heated oven\n9. Serve at room temperature.",
      image: "assets/dabo.jpg",
      ingredients:
          "1 teaspoon dry yeast\n2 tablespoons baking powder\n3 cups water, lukewarm\n2 egg yolk (optional)\n1 teaspoon salt\n1 tablespoon sugar\n1 tablespoon corn oil\n4 cups flour",
    ),
    AllFoods(
      title: "Sambusa",
      time: "30 mins",
      description:
          "1. Lightly beat the egg with the salt and add 1/4 cup water.\n2. Sift the flour into a large bowl.\n3. Make a well in the middle and add the egg and water mixture.\n4. Mix in with the flour.\n5. Add as much of the remaining water as necessary to form a dough. (Add more water than the recipe calls for if the dough is too dry).\n6. Form the dough into a ball and knead for about 5 minutes, or until it forms a smooth, workable dough.\n7. Cover and let rest for 30 minutes.\n8. Turn the dough out onto a lightly floured surface, roll out until very thin, and cut into rectangles.\n9. Boil the lentils in the water and cover and let it simmer for 45 minutes.\n10. Meanwhile, saute the onions and garlic in the olive oil until the onions are translucent.\n11. Add the spices and chopped green peppers and simmer, covered, for 3 minutes, stirring often\n12. When the lentils are tender, combine them with the sauteed vegetables and season with salt and pepper.\n13. Place a wrapper vertically on a flat surface and brush it with the beaten egg mixture.\n14. Put a rounded tablespoon of the filling on the lower end of one of the rectangles.\n15. Fold the left bottom corner up and over the filling until it meets the right edge of the wrapper and forms a triangle.\n16. Next, flip the filled triangle up and over, folding along its upper edge.\n17. Then fold it over to the left on the diagonal.\n18. Continue folding the Sambusa until you reach the end of the wrapper and have formed a neat triangular package and repeat this process with the other rectangle wrappers.\n19. Deep-fry each pastry until golden in 2 or 3 inches of oil.10:09",
      image: "assets/sambusa.jpg",
      ingredients:
          "1 cup brown lentils\n1/2 tsp cayenne\n1/2 cup water\n1 tsp cinnamon\n1/2 cup green bell pepper diced\n3/4 cup onions finely chopped\nsalt and ground black pepper to taste\n2 x garlic cloves minced\n3 tbl olive oil\n8 x won-ton wrappers\n2 tsp sweet Hungarian paprika\n1 beaten egg yolk\n1 tsp fresh ginger root grated peeled\n1 tsp coriander seed ground oil for deep-frying",
    ),
    AllFoods(
      title: "Ambasha Dabo",
      time: "30 mins",
      description:
          "1. Mix your yeast with warm water in a cup and leave it until it rises\n2. Mix your flour with the yeast and the other dry ingredients in a bucket (including the ground white cumin seed, Fenugreek, and the black caraway seed; 1 tbsp each)\n3. Make your dough by adding water little by little to avoid lumps\n4. Flatten your dough on a circular baking pan, and make shapes and slicing lines just like Pizza\n5. Leave the dough on the pan to rise\n6. Warm your oven to 400 degrees and bake it for 25-35 minutes\n7. Remove from oven and make it cool on a tray or fabric, and it is ready for serving. It is best to be served as a breakfast or snack.",
      image: "assets/ambasha.jpg",
      ingredients:
          "3 lbs flour (all purpose, or wheat)\n2 tbsp dry yeast\n2 tsp salt\n1/3 cup sugar (optional)/more or less as desired\n1/2 cup cooking oil\nOptional Ingredients:\nBlack Caraway Seed\nWhite Cumin Seed (roasted and ground)\nFenugreek (roasted and ground)",
    ),
  ];

  static List<AllFoods> others = [
    AllFoods(
      title: "Kategna",
      time: "30 mins",
      description:
          "1. In a pan heat the injera until it become a bit crispy.\n2. Melt the kibbeh and mix the berbere in\n3. When the injera is ready, spread the spiced kibbeh onto the the injera",
      image: "assets/kategna.jpg",
      ingredients:
          "1 piece of injera\n2 or 3 tablespoons of nitir kibbeh\n½ to ¾ teaspoon of berbere, or more to taste",
    ),
    AllFoods(
      title: "Injera",
      time: "30 mins",
      description:
          "1.Add 6 cups of Teff flour in a bucket that has a top\n2. Pour the starter mix in the bucket\n3. Add warm water little by little to avoid lumps while making the batter; you can use a mixing machine or mix it by hand. keep adding water and mixing until the batter is .\n4. Cover the bucket and leave it at room temperature for 12-24 hours, the batter will be fermented during this time\n5. When you are ready to bake the Injera, mix the batter with unflavored seltzer water until it is thinner than a pancake batter and warm up your pan, (that has a top), to about 350 degrees\n6. Once the batter is ready and the pan is warm, spread the batter on the pan in thin single layer, wait a bit until bubbles start to appear on the bread, and cover the pan. Bake it for about 1 minute and remove it from the pan. As you are making more than one Injera from your batter, keep repeating this; spread the batter, wait for the bubbles, cover the to, and remove from the pan",
      image: "assets/injera.jpg",
      ingredients:
          "1 cup of starter mix (sour dough)\n6 cups of Teff flour\n1 quart of warm water (more or less until the batter is a little thicker than pancake batter)\n1/2 quart of seltzer water",
    ),
    AllFoods(
      title: "Hibist Dabo",
      time: "30 mins",
      description:
          "1. Mix your yeast with warm water in a cup and leave it until it rises\nMix your flour with the yeast and the other dry ingredients in a bucket (including the ground white cumin seed, Fenugreek, and the black caraway seed; 1 tbsp each)\nMake your dough by adding water little by little to avoid lumps\nFlatten your dough on a circular baking pan, and decorate it any way you want; you can use food coloring\nLeave the dough on the pan to rise\nBoil water in a big pot, the size of your baking pan.\nPut the baking pan on top of the boiling pot, use a stand to hold it inside the pot with boiling water, and cover it with a metal top\nCook it with the steam from the boiling water for 1 hour, or a half hour more.\nRemove the pan from the boiling water carefully and make it cool on a tray or fabric, and it is ready for serving.",
      image: "assets/hibist.jpg",
      ingredients:
          "2 lbs flour (all purpose)\n2 tsp dry yeast\n2 tsp salt\n1/4 cup sugar (optional)/more or less as desired\n1/2 cup cooking oil\nOptional Ingredients:\nBlack Caraway Seed\nWhite Cumin Seed (roasted and ground)\nFenugreek (roasted and ground)",
    ),
    AllFoods(
      title: "Difo Dabo",
      time: "30 mins",
      description:
          "1. Mix the dry yeast, baking powder, salt, and sugar in the water in a bowl.\n2. Add in oil.\n3. Add the flour and the cumin seeds and knead for 5 minutes (until the dough is soft and elastic)\n4. Allow the dough to rise in a covered bowl at room temperature for about 5 hours or until it doubles in size.\n5. Push down the dough.\n6. In a lightly oiled large round baking pan, place the dough.\n7. Cover the pan and let the dough rise for 1 hour.\n8. Bake it in a pre-heated oven\n9. Serve at room temperature.",
      image: "assets/dabo.jpg",
      ingredients:
          "1 teaspoon dry yeast\n2 tablespoons baking powder\n3 cups water, lukewarm\n2 egg yolk (optional)\n1 teaspoon salt\n1 tablespoon sugar\n1 tablespoon corn oil\n4 cups flour",
    ),
    AllFoods(
      title: "Sambusa",
      time: "30 mins",
      description:
          "1. Lightly beat the egg with the salt and add 1/4 cup water.\n2. Sift the flour into a large bowl.\n3. Make a well in the middle and add the egg and water mixture.\n4. Mix in with the flour.\n5. Add as much of the remaining water as necessary to form a dough. (Add more water than the recipe calls for if the dough is too dry).\n6. Form the dough into a ball and knead for about 5 minutes, or until it forms a smooth, workable dough.\n7. Cover and let rest for 30 minutes.\n8. Turn the dough out onto a lightly floured surface, roll out until very thin, and cut into rectangles.\n9. Boil the lentils in the water and cover and let it simmer for 45 minutes.\n10. Meanwhile, saute the onions and garlic in the olive oil until the onions are translucent.\n11. Add the spices and chopped green peppers and simmer, covered, for 3 minutes, stirring often\n12. When the lentils are tender, combine them with the sauteed vegetables and season with salt and pepper.\n13. Place a wrapper vertically on a flat surface and brush it with the beaten egg mixture.\n14. Put a rounded tablespoon of the filling on the lower end of one of the rectangles.\n15. Fold the left bottom corner up and over the filling until it meets the right edge of the wrapper and forms a triangle.\n16. Next, flip the filled triangle up and over, folding along its upper edge.\n17. Then fold it over to the left on the diagonal.\n18. Continue folding the Sambusa until you reach the end of the wrapper and have formed a neat triangular package and repeat this process with the other rectangle wrappers.\n19. Deep-fry each pastry until golden in 2 or 3 inches of oil.10:09",
      image: "assets/sambusa.jpg",
      ingredients:
          "1 cup brown lentils\n1/2 tsp cayenne\n1/2 cup water\n1 tsp cinnamon\n1/2 cup green bell pepper diced\n3/4 cup onions finely chopped\nsalt and ground black pepper to taste\n2 x garlic cloves minced\n3 tbl olive oil\n8 x won-ton wrappers\n2 tsp sweet Hungarian paprika\n1 beaten egg yolk\n1 tsp fresh ginger root grated peeled\n1 tsp coriander seed ground oil for deep-frying",
    ),
    AllFoods(
      title: "Ambasha Dabo",
      time: "30 mins",
      description:
          "1. Mix your yeast with warm water in a cup and leave it until it rises\n2. Mix your flour with the yeast and the other dry ingredients in a bucket (including the ground white cumin seed, Fenugreek, and the black caraway seed; 1 tbsp each)\n3. Make your dough by adding water little by little to avoid lumps\n4. Flatten your dough on a circular baking pan, and make shapes and slicing lines just like Pizza\n5. Leave the dough on the pan to rise\n6. Warm your oven to 400 degrees and bake it for 25-35 minutes\n7. Remove from oven and make it cool on a tray or fabric, and it is ready for serving. It is best to be served as a breakfast or snack.",
      image: "assets/ambasha.jpg",
      ingredients:
          "3 lbs flour (all purpose, or wheat)\n2 tbsp dry yeast\n2 tsp salt\n1/3 cup sugar (optional)/more or less as desired\n1/2 cup cooking oil\nOptional Ingredients:\nBlack Caraway Seed\nWhite Cumin Seed (roasted and ground)\nFenugreek (roasted and ground)",
    ),
  ];

  static List<AllFoods> breakfast = [
    AllFoods(
        title: "Fuul",
        time: "40 mins",
        description:
            "1. Empty and drain the can of Fava beans into a bowl.\nCrush the beans roughly with the back of a wooden spoon and set aside. Alternatively, you can add the whole beans to the stew and crush them together with the garlic-tomato mixture — it's up to you.\n2. Saute the diced onions until they've softened.\nThen, add the cumin, garlic, and crushed tomatoes.\nStir the mixture together until well combined.\n3. Add the fava beans (make sure they're drained!) and stir them into the mixture, adding water if it becomes too thick.\nIf you like a spicier stew, add in the minced jalapeno peppers at this stage.\n4.Simmer the bean stew on medium heat until it has reached the consistency you prefer. I typically cook it down for about 10 minutes.\nTaste the stew to ensure that salty enough for you.\n5. Scoop the ful from your saucepan/pot and spread it evenly in each bowl.\nTop it with diced red onion, tomato, bell pepper, the boiled egg sliced in half, Berbere spice, olive oil, and a dollop of yoghurt or sour cream.\nServe the ful with your favourite flatbread for a complete meal.\nMake sure you eat it with your hands for an authentic East African experience. Enjoy!",
        image: "assets/fuul.jpg",
        ingredients:
            "For the Ful\n1 Can of fava beans, drained\n1 tsp Garlic, minced\n1 tsp Cumin\n1 Large tomato, diced OR 3tsp of crushed tomatoes from a can\n½ Jalapeno pepper, minced\n1 Small onion, minced\n½ cup Water\nToppings for the Ful\n½ Red onion, diced\n2 tsp Berbere spice\n1 Small tomato, diced\n½ Green bell pepper, diced\n2 Boiled eggs\n2 tsp Olive oil\n2 tsp Yogurt or sour cream"),
    AllFoods(
        title: "Enkulal Firfir",
        time: "20 mins",
        description:
            "1. In a skillet, melt the niter kibbeh or heat the oil, then add the diced vegetables.\nLet them cook for a few minutes until they become soft.\nAdd the berbere, stir the mixture, and let it heat for another minute or two.\nFinally, beat two eggs in a bowl and add them to the mixture and stir it around in the skillet until it’s as done as you like them to be.\nYou can serve this dish with injera or bread\n",
        image: "assets/enkulalfirfr.jpg",
        ingredients:
            "2 eggs\n3 tablespoons diced onion\n3 tablespoons diced green pepper\n3 tablespoons diced tomato\n1 tablespoon niter kibbeh or oil, or more to taste\n¼ teaspoon cardamom\n½ teaspoon berbere, or more to taste"),
    AllFoods(
        title: "Siga firfir",
        time: "40 mins",
        description:
            "1. Start out by Sautéing the onion, until soft.\n2. Add the garlic and, after a couple of minutes, the berbere.\n3. Mix it all well and put in the beef, make sure it is fried on all sides.\n4. Add some of the water and let the whole thing boil together. Keep adding water so it does not burn, the sauce should be a bit watery.\n5. When the meat is fully cooked, add the broken injera. If you don’t like the injera too small, mix carefully.\n6. Leave it standing for a few minutes, so the injera will really suck up the sauce.\n7. Serve with fresh injera.\n8. You can optionally add a soft cheese next to it.",
        image: "assets/sigafirfir.jpg",
        ingredients:
            "150 g beef- cut in cubes\n2-3 onions- finely chopped\n3 cloves of garlic- finely chopped\n1 heaped tbsp of berbere– the Ethiopian chili mixture\n1 cup of water\n1/2 tsp salt"),
    AllFoods(
        title: "Chechepsa",
        time: "20 mins",
        description:
            "Step 1:  Make the flatbread\n1. Mix the flour of your choice with salt and oil in a bowl.\n2. Add water and beat for a few minutes. The dough should be thicker than pancake dough. \n3. Put a pan on the stovetop and bring it to medium-high heat. Grease with a generous amount of oil.\n4. Pour the dough into the pan and spread it with a spoon. Let it cook for 4 minutes.\n5. Flip it on the other side and give it 3 minutes. It should start to brown.\n6. Cool the flatbread for a minute and tear it into small pieces.\nStep 2: Make the chechebsa\n1. Add the kibe (oil) to a pan and heat it. If you use kibe, you should not bring it to a boil.\n2. Add mitmita\berbere\paprika\turmeric powder and mix. (optional)\n3. Add the pieces of flatbread and stir for 1 minute.\n4. Dress it with yogurt (for teff) or honey (for an all-purpose floor). You can top it with fruits for a more balanced diet. And there, you have a bowl of delicious chechebsa; serve it hot.",
        image: "assets/chechepsa.jpg",
        ingredients:
            "1 cup teff flour\n1/2 cup water\n1/2 teaspoon salt\nTwo tablespoons kibe (use 4 tablespoons vegetable oil for vegan option)\n1 teaspoon mitmita/berbere/paprika (optional)\nYogurt for dressing (optional)\nStrawberries for topping (optional)"),
    AllFoods(
        title: "Genfo",
        time: "50 mins",
        description:
            "1. Add 1 cup of boiled water (or milk) and salt in a cooking pot on medium-high heat.\n2. Add flour and mix with cooking spatula until it forms a smooth paste. It does take some elbow grease.\n3. Add 1\2 cup of boiled water and let it cook for 2 minutes.\n4. Mix well.\n5. Add bula milk and mix. (optional)\n6. Repeat step 3 to 4 more times. Voila, there you have it.",
        image: "assets/genfi.jpg",
        ingredients:
            "2 cups flour of your choice (or 1 cup all-purpose flour and 1 cup bula milk)\n2 teaspoons salt\n3 cups boiling water (don’t use cool water)\n½ cup boiled milk (optional)\n1 tablespoon kibe (2 tablespoons vegetable oil for vegan option)\n½ teaspoon berbere\mitmita\paprika\kochkocha\n½ cup Ethiopian cottage cheese (Ayib)\ unflavored yogurt for dressing (optional)"),
    AllFoods(
        title: "Kinche",
        time: "50 mins",
        description:
            "1. Heat the milk and add the cracked wheat.\n2. Cook on low or low-medium heat, stirring frequently until the wheat is cooked, about 20-30 minutes.\n3. If using Niter kibbeh: heat it and stir the kinche to mix thoroughly.\n4. Salt to taste.\n5. If using oil and onions: fry the onions in the oil.\n6. Finally, stir in the kinche",
        image: "assets/kinche.jpg",
        ingredients:
            "3/4 cup cracked wheat\n3 cups milk (or some combination of milk and water)\nNiter kibbeh OR oil and finely chopped onions\nSalt, to taste"),
    AllFoods(
        title: "Dirkosh firfir",
        time: "40 mins",
        description:
            "1. Add 2 tables spoons of Berbere and stir for about 2 minutes(you can do 1-4 tablespoons of depending on how spicy you want the food to be).\n2. Add 1 glass of water and keep stirring gently for about 5 minutes (When adding the water make sure to add some portion every minute while stirring and not the whole water at once).\n3. Add a few drops of black pepper.\n4.  Continue to stir gently for about 2 minutes.\n5.  Add ½ tablespoon of salt (can be increased/decreased depending on how salty you want it to be)\n6. Turn the temperature of the stove to low at this point.\n7. Add ½ bowl of dirkosh to the pot and stir very well so that the dirkosh gets soft enough to eat.\n8. Place the dirkosh on a plate. Allow to rest.\n9. After about 3 minutes of rest, you can complement the dirkosh firfir you just made with different foods like, boiled eggs, rice and bread.",
        image: "assets/kuanta firfir.jpg",
        ingredients:
            "1 cup Water/n1 tablespoon Vegetable oil (or any oil preferred)/n1/2 bowl Dirkosh (dried injera)/n2 tablespoon Berbere (Ethiopian spice)/n1 Onion/n1 tablespoon Salt/nBlack pepper(optional)/n"),
  ];

  static List<AllFoods> vegetrian = [
    AllFoods(
        title: "Misir",
        time: "55 mins",
        description:
            "1. Place the lentils in a large bowl and fill with cold water. Massage the lentils with your hands to remove any dirt or debris. Rinse the lentils a few times until the water runs clear. This may require several rinses. Soak the lentils in lukewarm water for approximately 30 minutes.\n2. Meanwhile, add the onions and tomatoes to a large pot and cook over medium heat until beginning to soften, about 4 minutes. Add the olive oil and cook, stirring occasionally, until the onions are golden brown, 6 to 8 minutes. Make sure the onions do not get too dark. Add the berbere and continue to cook until the berbere is fully combined with the onion and tomato mixture, 2 to 3 minutes. Add 1 cup water and cook the tomato, onion and berbere mixture until it reduces and begins to stick to the pan, about 10 minutes. Using a wooden spoon, scrape the bottom of the pot to bring up the stuck tomatoes and onions. Add another 1 cup water and allow the mixture to reduce again for another 10 minutes. Scrape the bottom of the pot. Add 1 cup water more, reduce again for 10 minutes then scrape the bottom of the pot (Adding and reducing 3 times will give your lentils a rich and layered flavor.) Be sure not to step away from the pot during this process.\n3. Strain the soaked lentils in a colander and allow them to drain for a few minutes. Meanwhile, add 8 cups water to the pot and bring to a rolling boil. Add the lentils, reduce the heat to low and simmer, stirring occasionally, until the mixture is thick and the lentils are tender, 25 to 30 minutes. Finish with the ground nutmeg and sea salt to taste. Serve with injera or your favorite whole grain.",
        image: "assets/misr.png",
        ingredients:
            "3 cups red lentils\n3 medium yellow onions, finely chopped\n3 small tomatoes, cored and chopped\n1/2 cup olive oil\n3 tablespoons berbere (Ethiopian Spice Mix)\n1 teaspoon ground nutmeg\nSea salt\nInjera or your favorite whole grain, for serving\n"),
    AllFoods(
      title: "Dinich wet",
      time: "55 mins",
      description:
          "1.Chop one big red onion and pour it in a pan, cook it until it turns a little brownish, occasionally stirring.\n2. Add a 1/4 cup cooking oil and, stir occasionally\n3. Add the chopped garlic, and chopped tomato, cook the mix for 10 minutes occasionally stirring\n4. Add 3 table spoon Berbere (more or less as desired)/Replace by Turmeric if prefer no spice\n5. Peal three large size potato, wash it, and slice it into pieces, then add it into the pot. Mix it with the cooking mix and cook it for 10 minutes occasionally stirring\n6. Pour 2 cups of water and make it boil, add salt as desired\n7. Cook the stew for 10-15 minutes, check if the potato is well-cooked to the desired softness\n8. Add 1tsp of ground black cardamom (optional)\n9. Remove the pot from heat, cool it for a while, and it is ready for serving. It can be served with Injera (Ethiopian flat bread), pita bread or tortilla. Some also serve it with rice.",
      image: "assets/dnch.jpg",
      ingredients:
          "1 big red onion (chopped)\n2 cloves of Garlic (chopped)\n2 whole tomato (chopped)/Canned tomato (optional)\n1/4 cup Cooking oil\n3 tbsp. Berbere (spiced red pepper powder)/more or less as desired\n3 big potatoes sliced in small pieces\n2 cups Water\nSalt ( as needed)\n1 tea spoon Black cardamom/ground (optional)",
    ),
    AllFoods(
      title: "Tomato salad",
      time: "10 mins",
      description:
          "Step 1\nIn a bowl combine and whisk all the ingredients for dressing (black pepper, white wine vinegar and extra virgin olive oil) and set aside.\nStep 2\nIn another bowl, add chopped tomatoes, onions and jalapenos. Combine and pour in above made dressing.\nStep 3\nToss the mixture for 1 minute and serve.",
      image: "assets/tomato.webp",
      ingredients:
          "2 finely chopped jalapeno\n2 tablespoon white wine vinegar\n1 pinch salt\n1 medium chopped Red onion\n1 medium finely chopped Yellow onion\n3 tablespoon extra virgin olive oil\n1 1/2 teaspoon grated ginger\n1 pinch black pepper\n1 medium chopped tomato\n3 large chopped tomato",
    ),
    AllFoods(
      title: "Enguday tibs",
      time: "30 mins",
      description:
          "1. Heat butter or oil in a large skillet. Add peppers, onions and tomato. Cook on medium high heat till the vegetables have softened a little, about 4 minutes. Add mushrooms.\n2.Mix all ingredients for spice mix and add to the mushrooms. Turn up heat to high. Sauté for about 3 minutes or till mushrooms are done. Add salt at the end. Garnish with cilantro or parsley.\n3.Serve with rice, bread or Ethiopian Injera.",
      image: "assets/enguday.jpg",
      ingredients:
          "2 Tbsp clarified butter, or olive oil\n1 lg green bell pepper, seeded and cut into strips\n1 lg red onion, peeled and cut into strips\n2 md tomatoes, seeded and diced\n1 lb button mushrooms, quartered\nFOR SPICE MIX (AWAZE)\n2 tsp berbere (see note in description)\n3 clove garlic, minced\n1 tsp lemon juice\nsalt, to taste\nparsley or cilantro, to garnish",
    ),
    AllFoods(
        title: "Alicha kik wet",
        time: "55 mins",
        description:
            "1. In a large pot, cover the peas with 3 liters of water and boil.\n2. Reduce heat to medium-low and cook till it’s tender about 30-45 minutes.\n3. Meanwhile, chop the onions and cook them in a heavy pot until they’re tender and just turning brown.\n4. Add the olive oil, turmeric, and salt, stirring to combine.\n5. Add the cooked split peas (water included) to the onion mixture, reduce the heat to a simmer and cook until the consistency is similar to pea soup.\n6. Stir in garlic and serve with ‘Injera’.",
        image: "assets/alichakik.jpg",
        ingredients:
            "5 Large purple onions\n1 cup of olive oil\n1 (16 Oz) bag of yellow split peas\n2 teaspoon of turmeric\nFresh minced garlic to taste\nSalt to taste"),
    AllFoods(
      title: "Shiro feses",
      time: "30 mins",
      description:
          "1. Place a heavy-bottomed Dutch oven over medium heat.\n2. Place the mashed onions into the Dutch oven and sauté for about 5 minutes or until they become dry and begin to brown.\n3. Add the oil, cloves and berbere, mix and brown for 2 minutes, stirring frequently.\n4. Add the chopped tomato, beso bela, and garlic and sauté for another 3 minutes, stirring frequently.\n5. Add half the chickpea flour and add 1 cup (250 ml) of vegetable broth or boiling water, stirring constantly.\n6. Then add the other half of the chickpea flour and 1 cup (250 ml) of additional vegetable broth or boiling water.\n7. Whisk until smooth.\n8. Add the remaining vegetable broth or boiling water and stir.\n9. Heat until the shiro begins to bubble.\n10. Then add the niter kibbeh, garlic powder, sugar and salt to taste, stirring until combined.\n11. Simmer over low heat for about 5 to 10 minutes until the fat separates slightly from the shiro.\n12. Garnish with green chilli.\n13. Serve with injera and / or kitcha.",
      image: "assets/shiro.jpg",
      ingredients:
          "5 oz. chickpea flour\n2 medium onions , mashed\n4 tablespoons vegetable oil\n1 tomato , peeled, seeded and mashed\n5 cloves garlic , chopped\n2 tablespoons niter kibbeh (Ethiopian spicy clarified butter)\n2 cloves\n2½ cups vegetable broth (or boiling water)\n3 tablespoons berbere (Ethiopian spice)\n½ teaspoon beso bela (Ethiopian holy basil)\n1 teaspoon garlic powder\n¼ teaspoon sugar\nSalt\n1 chilli pepper (e.g. jalapeño), chopped",
    ),
    AllFoods(
      title: "Karya sinig",
      time: "30 mins",
      description:
          "1. Chop the red onion and cook it in a pan\n2. Chop the tomatoes and add it to the cooking onion in the pan\n3. Add the oil and cook the mix, and cook the mix for 5-10 minutes, occasionally stirring\n4. Add salt as desired and remove from heat\n5. Cut the jalapenos top to bottom and remove the seed\n6. Stuff the open jalapenos with the cooked mix",
      image: "assets/karya.jpg",
      ingredients:
          "1 large red onion/chopped\n2 fresh tomatoes/chopped\n1/4 cup cooking oil\n1 tsp salt/more or less as desired\n4 large fresh jalapenos",
    ),
    AllFoods(
      title: "Key sir",
      time: "30 mins",
      description:
          "1. Slice the beet roots in thin pieces and add it in a pan\n2. Add 1/3 cup of cooking oil in the pan and cover the top, cook it for 10-15 minutes occasionally stirring\n3. Slice the potato in same size pieces as the beets, and add it in the pan, mix it with the beets stirring slowly and cook it for 10-15 minutes with the top covered and. Stir occasionally, adding little water as needed to cook the mix\n4. Slice the onion and add it to the cooking mix, cook it for 5-7 minutes\n5. Add desired amount of salt\n6. Slice the green/sweet pepper and remove from heat\n7. Cool the cooked mix for a bit and it is ready for serving. You can serve it with Injera (Ethiopian flat bread), or with any other type of bread. It can also be served with rice.",
      image: "assets/keysr.jpg",
      ingredients:
          "1 large yellow/red onion sliced\n1 clove of garlic\n1/3 cup of cooking oil\n3 beet roots\n3 large potatoes\n1 tsp of salt/more or less as desired\n2 peppers/green or sweet",
    ),
    AllFoods(
      title: "Dinich ena Carrot",
      time: "30 mins",
      description:
          "1.Slice one big yellow/red onion and pour it in a pan, cook it until it turns a little brownish, occasionally stirring.\n2. Add a 1/3 cup cooking oil and, stir occasionally\n3. Add the chopped garlic and cook the mix for 10 minutes occasionally stirring\n4. Add 1 tsp of turmeric\n5. Peal, rinse, and slice the carrot roots, and add it in the cooking mix, cook it for 5-10 minutes, occasionally stirring.\n6. Peal, rinse, and slice the potatoes, add it to the cooking mix\n7. Cook the mix 15-20 minutes, occasionally stirring, and pouring little water as needed till the mix is cooked well\n8. Add salt as desired\n9. Slice two green pepper, and add to the cooking mix, and remove the pot from heat\n10. Cool it down for a bit and it is ready for serving. It is commonly served with Injera as a side together with other main wot types (misir, shiro or dinich). It can also be served with regular bread, pita bread, tortilla, or rice.",
      image: "assets/dnchenacarrot.jpg",
      ingredients:
          "1 big yellow/red onion sliced in pieces\n2 cloves of garlic\n1 tsp turmeric\n1/4 cup of cooking oil\n3 roots of carrot or equivalent amount of baby carrots/ sliced\n4 big potatoes/sliced\n2 big green pepper/ more or less as desired",
    ),
    AllFoods(
      title: "Gomen",
      time: "30 mins",
      description:
          "1.Slice one big yellow/red onion and pour it in a pan, cook it until it turns a little brownish, occasionally stirring.\n2. Add a 1/4 cup cooking oil and, stir occasionally\n3. Add the chopped garlic and cook the mix for 10 minutes occasionally stirring (can optionally go after step 5 below)\n4. Chop or shred the collard green, rinse it once, and add it in the cooking mix\n5. Cook the mix 15-20 minutes, occasionally stirring, check if the collard is cooked as you desire\n6. Add salt as desired\n7. Add black pepper and cardamom (optional)\n8. Slice two green pepper, and add to the cooking mix, and remove the pot from heat",
      image: "assets/gomen.jpg",
      ingredients:
          "1 big yellow/red onion sliced in pieces\n2 cloves of garlic (chopped)\n4 roots of green onion/ optional for better taste\n1/4 cup Cooking oil\n3 lbs collard green/chopped or sliced(spinach or kale can replace the collard)\nSalt ( as needed)\n1 tsp black pepper and/or cardamom\n2 big green pepper/sliced",
    ),
    AllFoods(
      title: "Suff Fitfit",
      time: "30 mins",
      description:
          "1. Mix berbere or red pepper paste with wine.\n2. Add lemon juice and olive oil.\n3. Add tomatoes, onions, peppers and garlic, Mix well.\n4. Break injera into small pieces and add to mixture.\n5. Serve cold.\n6. Note: Amounts of tomatoes, onions and peppers can be adjusted to taste or what is on hand.",
      image: "assets/suffitfit.jpg",
      ingredients:
          "1. Berbere or red pepper.\n2. Lemon juice and olive oil.\n3. Tomatoes, onions, peppers and garlic.\n4. Injera.",
    ),
    AllFoods(
      title: "Telba Fitfit",
      time: "30 mins",
      description:
          "1. Heat a cast-iron skillet over low heat. Add the flaxseed and dry roast it in the skillet, stirring, for about 5 to 10 minutes. Remove from heat and set aside to cool.\n2. Place the toasted flaxseed in a spice grinder and grind to a powder. Sift through a medium-mesh sieve into a bowl.\n3. Add the water to the flaxseed, stir and set aside for about 10 to 20 minutes to allow solids to settle out.\n4. Strain the telba into a pitcher and discard the solids. Add the honey to taste and chill well before serving.",
      image: "assets/telba.jpg",
      ingredients:
          "Flaxseed -- 1 cupWater -- 6 cups\nHoney -- 1 to 2 tablespoons",
    ),
    AllFoods(
        title: "Tikil Gomen",
        time: "30 mins",
        description:
            "1. In a large pot, cook the onions, stirring occasionally, on medium/medium-high heat until they start to soften and turn translucent, for about 5-7 minutes.\n2. Add the oil and cook until the oil gets hot\n3. Add the turmeric, stir to ensure that it is evenly distributed, and cook for another few minutes.\n4. Add the scallions and cook for another minute or two.\n5. Add the water and bring to a boil on medium-high heat.\n6. Once the water is boiling, add the potatoes, stir and cover. Since the potatoes take longer to cook than the other vegetables, let them cook for at least 5-10 minutes.\n7. Then add the carrots, cover them again and allow them to cook for several minutes.\n8. Add the cabbage.\n9. Add the salt and continue cooking until the cabbage starts to shrink and soften.\n10. When the potatoes are almost finished cooking, add the basil, ginger, garlic, and green peppers and cook until the vegetables are tender.",
        image: "assets/tikilgomen.jpg",
        ingredients:
            "2-3 onions, chopped\n1/3-1/2+ cup of canola oil\n1-2 Teaspoon of turmeric\n3/4 cup of water\n4-5 potatoes, cut in half lengthwise then sliced into 1/4-1/2 inch pieces.\n3-4 carrots, chopped into stick-shaped pieces\n1 head green cabbage, chopped\n6 scallions ( white parts with some of the green), chopped\n1 1/2 Teaspoon of dried or fresh basil.\n2 green peppers, seeds removed and sliced into thin strips.,\n"),
    AllFoods(
      title: "Shiro tegabino",
      time: "30 mins",
      description:
          "1. Slice your onions, then place them in a hot dry skillet.\n2. Don’t be afraid to stir frequently! The onions will turn brown.\n3. Once the onions have developed a bit of color, add oil, garlic, and berbere, you’ll need to have a glass of water on hand.\n4. Let the spices infuse for a few minutes then add tomato puree, the sauce will turn brown. \n5. Add your shiro powder and water gradually.\n6. Heat until the shiro begins to pop (simmer). Then add Ethiopian butter, jalapeno and salt.\n7. Simmer gently over low heat for 5-10 minutes so it’ll be ready to serve up with some fresh Injera when you need an authentic Ethiopian taste experience! ",
      image: "assets/tegabino.jpg",
      ingredients:
          "2 medium onions, diced\n1 roma tomato pureed\n1/2 cup oil\n2-3 tablespoons berbere spice\n4 cloves of garlic chopped\n1/2 cup Shiro powder (chickpea powder)\n2 tablespoons Ethiopian butter (optional)\n1 jalepeno chopped (optional)\nsalt",
    ),
    AllFoods(
      title: "Aziffa",
      time: "30 mins",
      description:
          "1. Wash and boil the lentils until they are tender.\n2. Drain and rinse them with cold water, and put them into a bowl.\n3. Slightly mash the lentils (but not too much).\n4. Chop the onions and green peppers.\n5. Mix the onions, green peppers, mustard (optional), lemon juice, and olive oil into the lentils.\n6. Put it in the refrigerator to chill.",
      image: "assets/azifa.jpg",
      ingredients:
          "1 Cup of Green Lentils.\n1 Large Green Pepper, seeded and finely chopped\n1/4 cup finely chopped onions\n1 Teaspoon ginger powder, or to taste\n1/4 Teaspoons of Turmeric Powder, or to taste\n3 Tablespoons of lime juice, or to taste\n2 Tablespoons of Olive Oil",
    ),
    AllFoods(
      title: "Buticha",
      time: "30 mins",
      description:
          "1. Stir in about 6 tablespoons of chickpea flour in the water.\n2. Add the olive oil, lemon juice, and the garlic\n3. When the mixture is smooth, put it into a saucepan and bring it to a boil.\n4. When the mixture begins to bubble, adjust the heat so that it doesn’t spill all over the place.\n5. The ‘buticha’ will start to thicken.\n6. When it’s thickened, add the finely chopped onions and green pepper and remove it from the heat and pour it into the bowl.\n7. Stir it all together thoroughly.\n8. Refrigerate the ‘buticha’, and stir it thoroughly a few hours later. (Re-heat it if you want to serve it hot.",
      image: "assets/buticha.jpg",
      ingredients:
          "6 tablespoons of chickpea flour\n2 tablespoons of lemon juice\n1/4 teaspoon of turmeric powder ( optional )\n1/2 teaspoon of ginger powder\n1 large green pepper, seeded and finely chopped.\n1/4 cup finely chopped onions\n2 cups of water\n2 tablespoons of olive oil",
    ),
    AllFoods(
      title: "Fosoliya",
      time: "30 mins",
      description:
          "1. Start by cooking the onions on medium heat for about seven minutes, or until the onions begin to turn translucent and soften.\n2. Add the oil and continue cooking for several more minutes.\n3. Stir in the tomato paste and allow several minutes for the ingredients to simmer together.\n4. Add the green beans and carrots, stir well, and cover.\n5. Continue cooking on medium heat for 10-15 minutes\n6. Add the tomato, ginger, garlic, and salt, and simmer until all of the vegetables are tender.",
      image: "assets/fosoliya.jpg",
      ingredients:
          "2 onions, chopped\n1/3 c. canola oil\n3-4 oz. tomato paste (about 1/2 of a 6 oz. can)\n4 cups green beans, ends snapped off and cut or snapped into halves or thirds\n3 carrots, cut into stick-shaped pieces\n2-3 tomatoes, chopped\nminced ginger and garlic (as much or as little as you’d like- I use about 2 tsp. each)\nsalt, to taste",
    ),
    AllFoods(
        title: "Ethiopian salad",
        time: "15 mins",
        description:
            "1. Wash the lettuce, tomatoes, onion, and peppers before chopping them.\n2. Mix the vinegar, oil, sugar, salt and pepper separately\n3. Combine the vegetables and dress with the vinegar mixture",
        image: "assets/salad.jpg",
        ingredients:
            "lettuce, chopped\ntomato, chopped\ngreen pepper, sliced thinly (with seeds)\nonion, chopped (optional)\nItalian salad dressing from a bottle or mix"),
  ];

  static List<AllFoods> lunchAndDinner = [
    AllFoods(
      title: "Dullet",
      time: "30 mins",
      description:
          "1. In running water, clean the tripe and liver.\n2. Separate mince tripe, liver, and beef and set aside\n3. In a medium non-stick pan cook (cause you will not need to use any butter at this stage just cook these without any butter/oil) the tripe (separately), liver (separately), and then the beef (separately).\n4. In a blender blend the following ingredients; parsley, garlic, and green pepper.\n5. In a big bowl, add the minced ingredients and Berbere (red pepper) together in a paste.\n6. Add the niter kibbeh and then mix all the meat with the paste.",
      image: "assets/dulet.jpg",
      ingredients:
          "1 lb. tripe (lamb)\n1 lb. liver (lamb)\n1 lb. minced beef (lean)\n1 Tbsp. red pepper (berbere)\n3 medium green pepper chopped\n1/3 red onions (chopped)\n1 cup spiced niter kibbeh\nhalf a bunch of parsley\n4 cloves of garlic (finely minced)\nsalt",
    ),
    AllFoods(
        title: "Kitffo",
        time: "30 mins",
        description:
            "1.Cut the beef into thin slices, trim any fat and then mince into very small cubes, preferably by hand, or in a food processor. Set the beef aside, spreading it over a plate.\n" "2. Melt the kibbeh in a medium skillet over very low heat. Add the mitmita, korerima, koseret and salt and stir with the butter. Then, add the minced beef and mash to mix it with the spiced butter; keep mixing until the beef reaches your desired temperature, 3 to 5 minutes for rare. Serve with farmer's or cottage cheese, Gomen Kitfo and injera.",
        image: "assets/kitffo.jpeg",
        ingredients:
            "2 pounds lean beef, such as boneless knuckle or top round\n1/2 cup kibbeh (seasoned clarified butter) or ghee\n2 tablespoons mitmita (Ethiopian spiced chile blend)\n1/2 teaspoon ground korerima (black cardamom)\n1/4 teaspoon koseret powder (earthy, woodsy dried Ethiopian herb)\n1/4 teaspoon fine salt\nHomemade farmer's or cottage cheese made from low-fat buttermilk, if available, or other cottage cheese, for serving\nGomen Kitfo, recipe follows, for serving\nInjera, for serving"),
    AllFoods(
      title: "Minchet",
      time: "55 mins",
      description:
          "1.Chop the onion and cook it under medium heat until it turn brown, frequently stirring to prevent burning.\n2. Add the oil, frequently stirring.\n3. Add Berbere (still stirring)\n4. Add the garlic-ginger paste (also possible to add at the end)\n5. Cook it for about an hour (more or less as needed), occasionally stirring\n6. Add little hot water while stirring to prevent burning\n7. Add your ground beef and stir it thoroughly. Add little hot water as needed while stirring\n8. Keep stirring for about 15 minutes and add more hot water (to the thickness of the stew you wish) to cook the beef\n9. When you think the beef is well cooked, add the Nitir Kibbeh (spiced butter), and Cardamom and leave it for 5-10 minutes under low heat\n10. Turn the heat off and wait until it cools down a little\n11. The ground beef stew is now ready to be served with Injera (the flat Ethiopian bread). Don’t forget to wash your hands because you are going to eat it with your hand.",
      image: "assets/minchet.jpg",
      ingredients:
          "2 Pounds Onions (more or less on how much you need)\n2 cups of Oil (more or less based on the amount of onion)\n1 cup Berbere (red pepper powder) (more or less as needed)\n2tbsp of garlic-ginger paste\nBlack cardamom (ground)\nNitir Kibbeh (spiced butter)\nWater\n2 lbs Ground Beef (obviously)",
    ),
    AllFoods(
      title: "Gomen Besiga",
      time: "1 hr.",
      description:
          "1. In a large skillet or Dutch oven, add collard greens and wilt over medium-low heat for 10 minutes. Remove from heat and set aside.\n" "2. In another large skillet or Dutch oven, heat niter kibbeh over medium-high heat. Add onions and nigella seeds and sauté until onions are soft, about 6 minutes. Add garlic and ginger, and stir until fragrant, about 30 seconds. Increase heat to medium-high, add lamb, season with salt and pepper, and stir until browned on all sides, about 5 minutes. Add reserved collard greens, bell peppers, serranos, scallions, berbere, turmeric, and fenugreek and stir. Then add 1.5 cups hot water and bring to a boil. Reduce heat to a simmer, and cover partially with a lid, stirring occasionally for about 40-45 minutes, until water is fully absorbed and greens are tender. Season to taste with salt and pepper and serve over injera! \n",
      image: "assets/gomenBeSiga.jpg",
      ingredients:
          "2 lbs collard greens or kale, rinsed and chopped\n1 cup yellow onions, chopped\n¼ cup niter Kibbeh\n½ tsp nigella seeds\n1 tbsp ginger, minced\n4 cloves garlic, chopped\n1 lb boneless leg of lamb, cubed into ½ inch pieces\nKosher salt and black pepper, to taste\n1 medium green bell pepper, chopped\n4 to 6 serrano peppers (less for mild), chopped\n4 medium scallions, chopped\n¼ tsp berbere\n¼ tsp turmeric\n¼ tsp fenugreek or methi leaves\nInjera, to serve",
    ),
    AllFoods(
      title: "Tibs",
      time: "30 mins",
      description:
          "1. Get the saute pan or wok very hot. Stir-fry the onions without the butter for a few minutes, until they char just a little on the outside. Add the spiced butter and the venison. Stir-fry hot and fast until the outside of the meat is brown but the inside of the meat is still very rare. You need to do this on as hot a burner as you have. Do it in two batches unless you have a very large wok or pan.\n"
          "2. The moment the meat has browned, add it all back into the pan along with the spices, garlic and chiles. Stir-fry another 30 seconds or so, then add the tomatoes and the wine. Toss to combine and let this cook for a minute or two. Serve at once with bread or injera.",
      image: "assets/tibs.jpg",
      ingredients:
          "1 large red onion, about 2 cups, sliced thin\n1/4 cup niter kebbeh or ghee spiced butter\n2 pounds venison, lamb or beef, cut into bite-sized pieces\n2 tablespoons berbere\n1 teaspoon ground fenugreek\n1/2 teaspoon cardamom (optional)\n1/2 teaspoon ground ginger\n1/4 teaspoon cumin\n1/4 teaspoon ground clove\n1 teaspoon black pepper\n3 to 4 garlic cloves, sliced thinly\n2 cups whole peeled tomatoes, broken into bits\n1 to 5 green chiles, such as jalapenos or serranos\n1/2 cup red wine",
    ),
    AllFoods(
        title: "Key wet",
        time: "55 mins",
        description:
            "1. Chop onions by hand into small even sized pieces. Finely mince the garlic. Cut the lamb into bite size pieces, rinse in hot water and pat dry.\n2. In a heavy enamel or iron stew pot, sweat the onions over moderate heat with the lid covered. Do not over stir to prevent the onions from drying.\n3. Cook for 13 minutes, add hot water as needed, to keep the onions moist.\n4. Once the water has evaporated and the onions are translucent, add 1 tbs of oil and roast the onions until they caramelize and darken, without burning for about 3 minutes.\n5. Add 1/4 cup of olive oil or nitir kibbeh and continue to roast and caramelize the onions on high heat for 2 minutes.\n6. Add 1/4 cup of hot water and cook for 1 minute.\n7. Add 1/2 cup of Berbere and roast for 2 minutes (The roasted, caramelized onions and Berbere is what gives the sauce a rich dark color and flavor.)\n8. Add 1/4 cup of hot water, the minced garlic, 1 tsp of cardamom, 1 tsp of black pepper and continue to cook for another 2 minutes.\n9. Add the meat, small pieces at a time, integrating it into the sauce, until all the meat is added.\n10. Close the lid and continue to cook over high heat, stir the sauce every 2 minutes, let cook for 15 minutes.\n11. Add 1/4 cup of wine, and 2 tbls of butter (nitir kibbeh), if it was not used.\n12. Reduce the heat to moderate and continue to cook for 5 minutes, or until the meat is tender.\n13. Reduce the heat to low, add salt to taste and simmer for another 5 minutes. (If the water mixture is too watery, mix 1 tsp of shiro in 1/4 cup of hot water and mix well, add the liquid into the sauce as a thickener and simmer for few minutes to integrate into the sauce).\n14. Let cool for 15 minutes and serve with Injera, with ayib as a side dish.",
        image: "assets/keywet.jpg",
        ingredients:
            "2 red onions finely minced\n1 tablespoon fresh garlic finely minced\n1/4 cup nitir kibbeh or olive oil\n4 cups of water\n1 teaspoon cardamom\n1 teaspoon black pepper\n1/2 cup of Berbere to taste\n2 lbs of lean lamb meat cut evenly"),
    AllFoods(
      title: "Doro Wot",
      time: "60 mins",
      description:
          "1. In a pot large enough to eventually hold all the ingredients, on medium-low heat, heat the onions and 1/2 cup of the water, stirring occasionally, about 1 to 1 1/2 hours until the onions have turned golden brown.\n2. Add the tomato paste to the pot and cook for 4 to 5 minutes, stirring to incorporate until heated through.\n3. Add the niter kibbeh, berbere, garlic and ginger.\n4. When the niter kibbeh has melted, adjust the heat to low and cook for 1 hour, stirring occasionally.\n5. When the spice-onion mixture has been cooked for 30 minutes, prepare the chicken.\n6. In a medium pot on high heat, add the chicken with just enough water to cover. Bring to a boil and reduce the heat slightly to poach the chicken, about 15 minutes.\n7. Drain the chicken, discarding the cooking liquid.\n8. When the spice-onion mixture has cooked for a total of 1 hour, add the chicken to it and let cook for an additional hour over low heat.\n9. Add the remaining 6 cups of water and stir carefully to incorporate the liquid.\n10. Let it cook, adjusting the heat to a simmer until the sauce thickens, and heats thoroughly for about 15 minutes.\n11. Stir in the cardamom, black pepper, and wine.\n12. Mix in the hard-cooked eggs and cook for 15 minutes.",
      image: "assets/doro.jpg",
      ingredients:
          "8 cups chopped onion\n6 1/2 cups water\nOne 6-ounce can of tomato paste\n2 cups spiced butter (niter kibbeh)\n1 1/2 cups berbere\n1 teaspoon chopped garlic\n1 teaspoon ground ginger\n6 bone-in, skinless chicken thighs\n6 bone-in, skinless chicken legs\n1 teaspoon ground cardamom\n1 teaspoon freshly ground black pepper\n1/2 cup sweet white wine\n12 hard-cooked eggs, peeled",
    ),
    AllFoods(
      title: "Asa Tibs",
      time: "30 mins",
      description:
          "1. Marinate fish in berbere spice and lime juice for 1 hour.\n2. Heat niter kibbeh and sesame oil in a frying pan.\n3. Add grated garlic and ginger and fry until soft.\nAdd fish chunks with marinade liquid, tomato sauce, and fish stock.\n4. Cook for 2 minutes.\n5. Turn fish and cook for another 2 minutes.\n6. Remove from heat, plate and garnish with coriander and serve with injera",
      image: "assets/asatibs.jpg",
      ingredients:
          "500g blue eye cod fillets, boned and cut into chunks\nJuice of 4 limes\n1½ teaspoons berbere\n3cm piece ginger, peeled and grated\n3 garlic cloves, crushed\n4 tablespoons niter kibbeh\n1 tablespoon sesame oil\n¼ cup tomato sauce\n¼ cup fish stock\n1 tablespoon chopped coriander, leaves, and stalks",
    ),
    AllFoods(
      title: "Asa",
      time: "30 mins",
      description:
          "1. Pour the lemon juice on the fish on all sides\n2. Mix the flour with black pepper and the salt\n3. Dredge the fish in the mixture.\n4. Heat up the oil and throw the fish in\n5. Fry until it’s nice and crispy",
      image: "assets/asa.png",
      ingredients:
          "1 Tilapia Fish\n1 teaspoon salt\n1 teaspoon pepper\n200g flour\n½ liter oil\n2 lemons",
    ),
    AllFoods(
      title: "Doro Alicha",
      time: "45 mins",
      description:
          "1. Cook eggs and pierce with a fork to allow the flavor to seep in.\n2. In a heavy enamel or iron stewpot, cook the onions over moderate heat for about 5 minutes or until translucent by adding water as needed.\n3. Add the garlic. Do not let brown or burn.\n4. Add the ginger; continue to saute for 5 more minutes, adding water as needed.\n5. Stir in the niter kibbeh and stir for another 5 minutes until well blended.\n6. Pour in honey wine (optional) or dry white wine, bring to a boil.\n7. Cook briskly, uncovered, for about 5 minutes stirring occasionally.\n8. Gently drop the chicken into the simmering sauce. Carefully stir chicken until coated on all sides (the sauce should cover the chicken) add water as needed.\n9. Reduce heat, cover, and simmer for 10 minutes.\n10. Let cool for 15 minutes and serve with ‘Injera’ and yogurt or Ayeb (soft cheese).",
      image: "assets/doroalicha.jpg",
      ingredients:
          "4 yellow onions, finely chopped\n1/4 olive oil\n1/4 cup niter kibbeh\n3 tablespoons of finely minced garlic\n1 tablespoon finely chopped ginger root\n1/2 cup dry white wine or honey wine\n3 cups water\n4 hard-boiled eggs\n6 drumsticks and 6 thigh bone-in chicken meat\n1/4 teaspoon Turmeric (or light amber color)\n1 freshly ground black pepper\n1 teaspoon ground cardamom",
    ),
  ];
}
