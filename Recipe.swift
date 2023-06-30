//
//  Recipe.swift
//  uhhhh
//
//  Created by Jingyi Li on 6/29/23.
//

import Foundation

class Recipe {
    var image = ""
    var name = ""
    var description = ""
    var ingredients = ""
    var directions = ""
    
    init(image: String, name: String, description: String, ingredients: String, directions: String) {
        self.image = image
        self.name = name
        self.description = description
        self.ingredients = ingredients
        self.directions = directions
    }
}

let frittata = Recipe(image: "frittata",
                       name: "Artichoke and Potato Frittata",
                       description: "This potato frittata is a delicious brunch dish, but it’s hearty enough for a weeknight dinner, too. If you like Greek or Mediterranean cuisine, you’ll want to add this to your keeper files.",
                       ingredients: """
                       3 tablespoons olive oil, divided
                       
                       1/2 cup finely chopped red onion
                       
                       1 garlic clove, minced
                       
                       2 medium Yukon Gold potatoes (about 10 ounces), thinly sliced
                       
                       8 large eggs
                       
                       1/4 cup 2% milk
                       
                       2 medium tomatoes, chopped
                       
                       1 can (14 ounces) water-packed artichoke hearts, drained and chopped
                       
                       1/4 cup crumbled goat cheese, divided
                       
                       2 tablespoons minced fresh basil or 2 teaspoons dried basil, divided
                       
                       1 teaspoon salt
                       
                       1/2 teaspoon pepper
                       """, directions: """
                       1. Preheat oven to 350°. In a 10-in. ovenproof skillet, heat 1 tablespoon oil over medium heat. Add onion; cook and stir until tender, 3-4 minutes. Add garlic; cook 1 minute longer. Remove onion mixture from pan.
                       
                       2. Add remaining oil to same pan; arrange potatoes on bottom of pan. Cook over medium-low heat for 15-20 minutes or until tender, stirring occasionally.
                       
                       3. In a large bowl, whisk eggs and milk. Stir in tomatoes, artichokes, onion mixture, 2 tablespoons goat cheese, 1 tablespoon fresh basil, salt and pepper. Pour egg mixture over potatoes; sprinkle with remaining cheese. Bake until eggs are completely set, 25-30 minutes.
                       
                       4. Let stand for 5 minutes. Sprinkle with remaining basil. Cut into pieces.
                       """)

let pastaSalad = Recipe(image: "pastaSalad",
                        name: "Vegan Pasta Salad",
                        description: "Once you learn how to make vegan pasta salad, you'll be throwing together this simple, fresh, flavorful dish all summer.",
                        ingredients: """
                        16 ounces uncooked spiral pasta
                        
                        8 ounces cherry tomatoes, sliced in half
                        
                        6 ounces sliced black olives
                        
                        1 large zucchini, chopped
                        
                        1 small bell pepper, diced
                        
                        1 small red onion, diced
                        
                        1/4 cup sliced green onion
                        
                        1/4 cup balsamic vinegar
                        
                        3 tablespoons olive oil
                        
                        3 tablespoons minced fresh basil
                        
                        3 garlic cloves, minced
                        
                        2 teaspoons salt
                        
                        1/2 teaspoon pepper
                        """, directions: """
                        1. Cook pasta according to package directions until al dente. Drain, rinse with water and let cool.
                        
                        2. In a large bowl, combine the tomatoes, olives, zucchini, bell pepper, red onion and green onion.
                        
                        3. To make the vinaigrette, whisk together the balsamic vinegar, olive oil, basil, garlic, salt and pepper in a small bowl and set aside.
                        
                        4. Stir your cooked pasta into the vegetable mixture, then pour the dressing over everything and toss to coat.
                        
                        5. Once the pasta salad is combined, taste and adjust seasoning, if needed. Cover the bowl and refrigerate for at least 2 hours before serving.
                        """)

let enchiladaPasta = Recipe(image: "enchiladaPasta",
                            name: "One-Pot Enchilada Pasta",
                            description: "This cozy enchilada pasta dish is ready in less than 30 minutes and is full of healthy ingredients — just what a busy weeknight meal calls for! Easy cleanup is a bonus too.",
                            ingredients: """
                            4 cups uncooked mini penne or other small pasta
                            
                            4 cups vegetable broth or water
                            
                            1 can (15 ounces) black beans, rinsed and drained
                            
                            1 can (14-1/2 ounces) diced tomatoes, undrained
                            
                            1 medium sweet yellow pepper, chopped
                            
                            1 medium sweet red pepper, chopped
                            
                            1 cup fresh or frozen corn, thawed
                            
                            1 can (10 ounces) enchilada sauce
                            
                            2 tablespoons taco seasoning
                            
                            1/2 cup shredded cheddar cheese
                            
                            Optional: Fresh cilantro leaves, cherry tomatoes and lime wedges
                            """, directions: """
                            1. In a Dutch oven or large skillet, combine the first 9 ingredients. Bring to a boil; reduce heat. Simmer, uncovered, until pasta is al dente and sauce has thickened slightly, 12-15 minutes. Add cheese; stir until melted. Serve with desired toppings.
                            """)

let skilletLasagna = Recipe(image: "skilletLasagna",
                            name: "Vegetarian Skillet Lasagna",
                            description: "This flavorful weeknight vegetarian skillet lasagna is sure to please any meat lover at your dinner table. Serve with a mixed green salad to complement the meal.",
                            ingredients: """
                            2 tablespoons olive oil
                            
                            2 medium zucchini, halved and sliced
                            
                            1/2 pound sliced fresh mushrooms
                            
                            1/2 cup chopped onion
                            
                            2 garlic cloves, minced
                            
                            1 jar (24 ounces) tomato basil pasta sauce
                            
                            1/2 cup water
                            
                            1/4 teaspoon salt
                            
                            1/4 teaspoon pepper
                            
                            1/4 teaspoon crushed red pepper flakes
                            
                            6 no-cook lasagna noodles, broken
                            
                            1/2 cup shredded mozzarella cheese
                            
                            Optional: Grated Parmesan cheese and chopped fresh basil leaves
                            """, directions: """
                            1. Heat olive oil in large cast-iron or other ovenproof skillet over medium-high heat. Add zucchini and mushrooms; cook until softened, 2-3 minutes. Add onion and garlic; cook until vegetables are tender, 2-3 minutes. Add pasta sauce, water and seasonings. Stir to combine; add broken noodles. Bring to a boil. Reduce heat; cover and simmer until noodles are tender, about 15 minutes.
                               
                            2. Top with mozzarella and, if desired, Parmesan cheese. Broil until cheese melts and starts to brown. If desired, sprinkle with basil.
                            """)

let kimchiRice = Recipe(image: "kimchiRice",
                        name: "Kimchi Fried Rice",
                        description: "Forget ordinary fried rice! Kimchi fried rice is just as easy, but it packs a flavorful punch. This is a fantastic use for leftovers too. You can freeze the fried rice for up to three months. When cooking your defrosted rice, add a little extra soy sauce so it doesn't dry out.",
                        ingredients: """
                        2 tablespoons canola oil, divided
                        
                        1 small onion, chopped
                        
                        1 cup kimchi, coarsely chopped
                        
                        1/2 cup matchstick carrots
                        
                        1/4 cup kimchi juice
                        
                        1 garlic cloves, minced
                        
                        1 teaspoon minced fresh gingerroot
                        
                        3 cups leftover short grain rice
                        
                        2 green onions, thinly sliced
                        
                        3 teaspoons soy sauce
                        
                        1 teaspoon sesame oil
                        
                        4 large eggs
                        
                        Optional toppings: Sliced nori, green onions and black sesame seeds
                        """, directions: """
                        1. In large skillet, heat 1 tablespoon canola oil over medium-high heat. Add onion; cook and stir until tender, 2-4 minutes. Add kimchi, carrots, kimchi juice, garlic and ginger; cook 2 minutes longer. Add rice, green onions, soy sauce and sesame oil; heat through, stirring frequently.
                        
                        2. In another large skillet, heat remaining 1 tablespoon canola oil over medium-high heat. Break eggs, 1 at a time, into pan; reduce heat to low. Cook to desired doneness, turning after whites are set if desired. Serve over rice. If desired, sprinkle with nori, green onions and sesame seeds.
                        """)

let cajunShrimp = Recipe(image: "cajunShrimp",
                        name: "Kimchi Fried Rice",
                        description: "There’s plenty of sauce with these shrimp - always have some bread on the side to soak it up. Make the dish your own by using your favorite amber beer or flavorful broth.",
                        ingredients: """
                        3 tablespoons butter
                        
                        2 garlic cloves, minced
                        
                        1/2 cup amber beer or beef broth
                        
                        1 teaspoon Worcestershire sauce
                        
                        1 teaspoon pepper
                        
                        1/2 teaspoon salt
                        
                        1/2 teaspoon dried thyme
                        
                        1/2 teaspoon dried rosemary, crushed
                        
                        1/2 teaspoon crushed red pepper flakes
                        
                        1/4 teaspoon cayenne pepper
                        
                        1/8 teaspoon dried oregano
                        
                        1 pound uncooked large shrimp, peeled and deveined
                        
                        Hot cooked grits, optional
                        """, directions: """
                        1. In a large cast-iron or other heavy skillet, heat butter over medium-high heat. Add garlic; cook and stir 1 minute. Stir in beer, Worcestershire sauce and seasonings; bring to a boil. Add shrimp; cook until shrimp turn pink, 3-4 minutes, stirring occasionally. If desired, serve over grits.
                        """)
