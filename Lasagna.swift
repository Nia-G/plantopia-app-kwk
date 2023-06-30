//
//  Lasagna.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct Lasagna: View {
    var body: some View {
        
            ZStack{
                Color(red: 0.2000, green: 0.3275, blue: 0.2392)
.ignoresSafeArea()
                ScrollView{
                VStack{
                    Spacer()
                    Spacer()
                    Group{
                        Text("vegetarian skillet lasagna")
                            .font(.largeTitle)
                            .fontWeight(.heavy).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                            .multilineTextAlignment(.center)
                        
                        Image("lasagna_full").resizable().frame(width: 300.0, height: 300.0).cornerRadius(15).padding().padding()
                            .background(Rectangle()
                                .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    }
                    Text("This flavorful weeknight vegetarian skillet lasagna is sure to please any meat lover at your dinner table. Serve with a mixed green salad to complement the meal!").font(.headline).multilineTextAlignment(.center).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                   
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("INGREDIENTS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392)
)
                            Text("""
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
""").multilineTextAlignment(.leading).foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392)).padding()
                        }
                        }.padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)))
                        .cornerRadius(30)
                        .shadow(radius: 15).padding()
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("DIRECTIONS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                            Text("""
1. Heat olive oil in large cast-iron or other ovenproof skillet over medium-high heat.

2. Add zucchini and mushrooms; cook until softened, 2-3 minutes.

3. Add onion and garlic; cook until vegetables are tender, 2-3 minutes.

4. Add pasta sauce, water and seasonings. Stir to combine; add broken noodles. Bring to a boil.

5. Reduce heat; cover and simmer until noodles are tender, about 15 minutes.

6. Top with mozzarella and, if desired, Parmesan cheese.

7. Broil until cheese melts and starts to brown. If desired, sprinkle with basil.
""").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).padding()
                        }
                    }.padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)))
                        .cornerRadius(30)
                        .shadow(radius: 15).padding()
                    
                    Text("Recipe found on TasteOfHome.com").foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).italic()
                }
                
            }
        }
    }
}

struct Lasagna_Previews: PreviewProvider {
    static var previews: some View {
        Lasagna()
    }
}
