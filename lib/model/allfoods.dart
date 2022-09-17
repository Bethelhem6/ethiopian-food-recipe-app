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
      title: "Shiro feses",
      time: "30 mins",
      description:
          "1. Place a heavy-bottomed Dutch oven over medium heat.\n2. Place the mashed onions into the Dutch oven and sauté for about 5 minutes or until they become dry and begin to brown.\n3. Add the oil, cloves and berbere, mix and brown for 2 minutes, stirring frequently.\n4. Add the chopped tomato, beso bela, and garlic and sauté for another 3 minutes, stirring frequently.\n5. Add half the chickpea flour and add 1 cup (250 ml) of vegetable broth or boiling water, stirring constantly.\n6. Then add the other half of the chickpea flour and 1 cup (250 ml) of additional vegetable broth or boiling water.\n7. Whisk until smooth.\n8. Add the remaining vegetable broth or boiling water and stir.\n9. Heat until the shiro begins to bubble.\n10. Then add the niter kibbeh, garlic powder, sugar and salt to taste, stirring until combined.\n11. Simmer over low heat for about 5 to 10 minutes until the fat separates slightly from the shiro.\n12. Garnish with green chilli.\n13. Serve with injera and / or kitcha.",
      image: "assets/shiro.jpg",
      ingredients:
          "5 oz. chickpea flour\n2 medium onions , mashed\n4 tablespoons vegetable oil\n1 tomato , peeled, seeded and mashed\n5 cloves garlic , chopped\n2 tablespoons niter kibbeh (Ethiopian spicy clarified butter)\n2 cloves\n2½ cups vegetable broth (or boiling water)\n3 tablespoons berbere (Ethiopian spice)\n½ teaspoon beso bela (Ethiopian holy basil)\n1 teaspoon garlic powder\n¼ teaspoon sugar\nSalt\n1 chilli pepper (e.g. jalapeño), chopped",
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
        title: "Misir",
        time: "55 mins",
        description:
            "1. Place the lentils in a large bowl and fill with cold water. Massage the lentils with your hands to remove any dirt or debris. Rinse the lentils a few times until the water runs clear. This may require several rinses. Soak the lentils in lukewarm water for approximately 30 minutes.\n2. Meanwhile, add the onions and tomatoes to a large pot and cook over medium heat until beginning to soften, about 4 minutes. Add the olive oil and cook, stirring occasionally, until the onions are golden brown, 6 to 8 minutes. Make sure the onions do not get too dark. Add the berbere and continue to cook until the berbere is fully combined with the onion and tomato mixture, 2 to 3 minutes. Add 1 cup water and cook the tomato, onion and berbere mixture until it reduces and begins to stick to the pan, about 10 minutes. Using a wooden spoon, scrape the bottom of the pot to bring up the stuck tomatoes and onions. Add another 1 cup water and allow the mixture to reduce again for another 10 minutes. Scrape the bottom of the pot. Add 1 cup water more, reduce again for 10 minutes then scrape the bottom of the pot (Adding and reducing 3 times will give your lentils a rich and layered flavor.) Be sure not to step away from the pot during this process.\n3. sStrain the soaked lentils in a colander and allow them to drain for a few minutes. Meanwhile, add 8 cups water to the pot and bring to a rolling boil. Add the lentils, reduce the heat to low and simmer, stirring occasionally, until the mixture is thick and the lentils are tender, 25 to 30 minutes. Finish with the ground nutmeg and sea salt to taste. Serve with injera or your favorite whole grain.",
        image: "assets/misr.png",
        ingredients:
            "3 cups red lentils\n3 medium yellow onions, finely chopped\n3 small tomatoes, cored and chopped\n1/2 cup olive oil\n3 tablespoons berbere (Ethiopian Spice Mix)\n1 teaspoon ground nutmeg\nSea salt\nInjera or your favorite whole grain, for serving\n"),
    AllFoods(
        title: "Enkulal Firfir",
        time: "20 mins",
        description:
            "1. In a skillet, melt the niter kibbeh or heat the oil, then add the diced vegetables.\nLet them cook for a few minutes until they become soft.\nAdd the berbere, stir the mixture, and let it heat for another minute or two.\nFinally, beat two eggs in a bowl and add them to the mixture and stir it around in the skillet until it’s as done as you like them to be.\nYou can serve this dish with injera or bread\n",
        image: "assets/enkulalfirfr.jpg",
        ingredients:
            "2 eggs\n3 tablespoons diced onion\n3 tablespoons diced green pepper\n3 tablespoons diced tomato\n1 tablespoon niter kibbeh or oil, or more to taste\n¼ teaspoon cardamom\n½ teaspoon berbere, or more to taste"),
  ];

  static List<AllFoods> breakfast = [
    AllFoods(
        title: "Enkulal Firfir",
        time: "20 mins",
        description:
            "1. In a skillet, melt the niter kibbeh or heat the oil, then add the diced vegetables.\n2. Let them cook for a few minutes until they become soft.\n3. Add the berbere, stir the mixture, and let it heat for another minute or two.\n4. Finally, beat two eggs in a bowl and add them to the mixture and stir it around in the skillet until it’s as done as you like them to be.\n5. You can serve this dish with injera or bread\n",
        image: "assets/enkulalfirfr.jpg",
        ingredients:
            "2 eggs\n3 tablespoons diced onion\n3 tablespoons diced green pepper\n3 tablespoons diced tomato\n1 tablespoon niter kibbeh or oil, or more to taste\n¼ teaspoon cardamom\n½ teaspoon berbere, or more to taste"),
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
      title: "Shiro feses",
      time: "30 mins",
      description:
          "1. Place a heavy-bottomed Dutch oven over medium heat.\n2. Place the mashed onions into the Dutch oven and sauté for about 5 minutes or until they become dry and begin to brown.\n3. Add the oil, cloves and berbere, mix and brown for 2 minutes, stirring frequently.\n4. Add the chopped tomato, beso bela, and garlic and sauté for another 3 minutes, stirring frequently.\n5. Add half the chickpea flour and add 1 cup (250 ml) of vegetable broth or boiling water, stirring constantly.\n6. Then add the other half of the chickpea flour and 1 cup (250 ml) of additional vegetable broth or boiling water.\n7. Whisk until smooth.\n8. Add the remaining vegetable broth or boiling water and stir.\n9. Heat until the shiro begins to bubble.\n10. Then add the niter kibbeh, garlic powder, sugar and salt to taste, stirring until combined.\n11. Simmer over low heat for about 5 to 10 minutes until the fat separates slightly from the shiro.\n12. Garnish with green chilli.\n13. Serve with injera and / or kitcha.",
      image: "assets/shiro.jpg",
      ingredients:
          "5 oz. chickpea flour\n2 medium onions , mashed\n4 tablespoons vegetable oil\n1 tomato , peeled, seeded and mashed\n5 cloves garlic , chopped\n2 tablespoons niter kibbeh (Ethiopian spicy clarified butter)\n2 cloves\n2½ cups vegetable broth (or boiling water)\n3 tablespoons berbere (Ethiopian spice)\n½ teaspoon beso bela (Ethiopian holy basil)\n1 teaspoon garlic powder\n¼ teaspoon sugar\nSalt\n1 chilli pepper (e.g. jalapeño), chopped",
    ),
  ];

  static List<AllFoods> lunch = [
    AllFoods(
        title: "Misir",
        time: "55 mins",
        description:
            "1. Place the lentils in a large bowl and fill with cold water. Massage the lentils with your hands to remove any dirt or debris. Rinse the lentils a few times until the water runs clear. This may require several rinses. Soak the lentils in lukewarm water for approximately 30 minutes.\n2. Meanwhile, add the onions and tomatoes to a large pot and cook over medium heat until beginning to soften, about 4 minutes. Add the olive oil and cook, stirring occasionally, until the onions are golden brown, 6 to 8 minutes. Make sure the onions do not get too dark. Add the berbere and continue to cook until the berbere is fully combined with the onion and tomato mixture, 2 to 3 minutes. Add 1 cup water and cook the tomato, onion and berbere mixture until it reduces and begins to stick to the pan, about 10 minutes. Using a wooden spoon, scrape the bottom of the pot to bring up the stuck tomatoes and onions. Add another 1 cup water and allow the mixture to reduce again for another 10 minutes. Scrape the bottom of the pot. Add 1 cup water more, reduce again for 10 minutes then scrape the bottom of the pot (Adding and reducing 3 times will give your lentils a rich and layered flavor.) Be sure not to step away from the pot during this process.\n3. sStrain the soaked lentils in a colander and allow them to drain for a few minutes. Meanwhile, add 8 cups water to the pot and bring to a rolling boil. Add the lentils, reduce the heat to low and simmer, stirring occasionally, until the mixture is thick and the lentils are tender, 25 to 30 minutes. Finish with the ground nutmeg and sea salt to taste. Serve with injera or your favorite whole grain.",
        image: "assets/misr.png",
        ingredients:
            "3 cups red lentils\n3 medium yellow onions, finely chopped\n3 small tomatoes, cored and chopped\n1/2 cup olive oil\n3 tablespoons berbere (Ethiopian Spice Mix)\n1 teaspoon ground nutmeg\nSea salt\nInjera or your favorite whole grain, for serving\n"),
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
      title: "Tibs",
      time: "30 mins",
      description:
          "1. Get the saute pan or wok very hot. Stir-fry the onions without the butter for a few minutes, until they char just a little on the outside. Add the spiced butter and the venison. Stir-fry hot and fast until the outside of the meat is brown but the inside of the meat is still very rare. You need to do this on as hot a burner as you have. Do it in two batches unless you have a very large wok or pan.\n"
          "2. The moment the meat has browned, add it all back into the pan along with the spices, garlic and chiles. Stir-fry another 30 seconds or so, then add the tomatoes and the wine. Toss to combine and let this cook for a minute or two. Serve at once with bread or injera.",
      image: "assets/tibs.jpg",
      ingredients:
          "1 large red onion, about 2 cups, sliced thin\n1/4 cup niter kebbeh or ghee spiced butter\n2 pounds venison, lamb or beef, cut into bite-sized pieces\n2 tablespoons berbere\n1 teaspoon ground fenugreek\n1/2 teaspoon cardamom (optional)\n1/2 teaspoon ground ginger\n1/4 teaspoon cumin\n1/4 teaspoon ground clove\n1 teaspoon black pepper\n3 to 4 garlic cloves, sliced thinly\n2 cups whole peeled tomatoes, broken into bits\n1 to 5 green chiles, such as jalapenos or serranos\n1/2 cup red wine",
    ),
  ];

  static List<AllFoods> dinner = [
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
        title: "Misir",
        time: "55 mins",
        description:
            "1. Place the lentils in a large bowl and fill with cold water. Massage the lentils with your hands to remove any dirt or debris. Rinse the lentils a few times until the water runs clear. This may require several rinses. Soak the lentils in lukewarm water for approximately 30 minutes.\n2. Meanwhile, add the onions and tomatoes to a large pot and cook over medium heat until beginning to soften, about 4 minutes. Add the olive oil and cook, stirring occasionally, until the onions are golden brown, 6 to 8 minutes. Make sure the onions do not get too dark. Add the berbere and continue to cook until the berbere is fully combined with the onion and tomato mixture, 2 to 3 minutes. Add 1 cup water and cook the tomato, onion and berbere mixture until it reduces and begins to stick to the pan, about 10 minutes. Using a wooden spoon, scrape the bottom of the pot to bring up the stuck tomatoes and onions. Add another 1 cup water and allow the mixture to reduce again for another 10 minutes. Scrape the bottom of the pot. Add 1 cup water more, reduce again for 10 minutes then scrape the bottom of the pot (Adding and reducing 3 times will give your lentils a rich and layered flavor.) Be sure not to step away from the pot during this process.\n3. sStrain the soaked lentils in a colander and allow them to drain for a few minutes. Meanwhile, add 8 cups water to the pot and bring to a rolling boil. Add the lentils, reduce the heat to low and simmer, stirring occasionally, until the mixture is thick and the lentils are tender, 25 to 30 minutes. Finish with the ground nutmeg and sea salt to taste. Serve with injera or your favorite whole grain.",
        image: "assets/misr.png",
        ingredients:
            "3 cups red lentils\n3 medium yellow onions, finely chopped\n3 small tomatoes, cored and chopped\n1/2 cup olive oil\n3 tablespoons berbere (Ethiopian Spice Mix)\n1 teaspoon ground nutmeg\nSea salt\nInjera or your favorite whole grain, for serving\n"),
    AllFoods(
      title: "Shiro feses",
      time: "30 mins",
      description:
          "1. Place a heavy-bottomed Dutch oven over medium heat.\n2. Place the mashed onions into the Dutch oven and sauté for about 5 minutes or until they become dry and begin to brown.\n3. Add the oil, cloves and berbere, mix and brown for 2 minutes, stirring frequently.\n4. Add the chopped tomato, beso bela, and garlic and sauté for another 3 minutes, stirring frequently.\n5. Add half the chickpea flour and add 1 cup (250 ml) of vegetable broth or boiling water, stirring constantly.\n6. Then add the other half of the chickpea flour and 1 cup (250 ml) of additional vegetable broth or boiling water.\n7. Whisk until smooth.\n8. Add the remaining vegetable broth or boiling water and stir.\n9. Heat until the shiro begins to bubble.\n10. Then add the niter kibbeh, garlic powder, sugar and salt to taste, stirring until combined.\n11. Simmer over low heat for about 5 to 10 minutes until the fat separates slightly from the shiro.\n12. Garnish with green chilli.\n13. Serve with injera and / or kitcha.",
      image: "assets/shiro.jpg",
      ingredients:
          "5 oz. chickpea flour\n2 medium onions , mashed\n4 tablespoons vegetable oil\n1 tomato , peeled, seeded and mashed\n5 cloves garlic , chopped\n2 tablespoons niter kibbeh (Ethiopian spicy clarified butter)\n2 cloves\n2½ cups vegetable broth (or boiling water)\n3 tablespoons berbere (Ethiopian spice)\n½ teaspoon beso bela (Ethiopian holy basil)\n1 teaspoon garlic powder\n¼ teaspoon sugar\nSalt\n1 chilli pepper (e.g. jalapeño), chopped",
    ),
  ];
}
