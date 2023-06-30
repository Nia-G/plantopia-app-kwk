//
//  KimchiFriedRice.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct KimchiFriedRice: View {
    var body: some View {
        
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216).ignoresSafeArea()
                ScrollView{
                VStack{
                    Spacer()
                    Spacer()
                    Group{
                        Text("Kimchi Fried Rice")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center).foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392)
)
                        
                        Image("fried_rice_full").resizable().frame(width: 300.0, height: 300.0).cornerRadius(15).padding().padding()
                            .background(Rectangle()
                                .foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392)
))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    }
                    Text("Forget ordinary fried rice! Kimchi fried rice is just as easy, but it packs a flavorful punch. This is a fantastic use for leftovers too. You can freeze the fried rice for up to three months. When cooking your defrosted rice, add a little extra soy sauce so it doesn't dry out.").font(.headline).multilineTextAlignment(.center).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)
).padding()
                   
                    
                    Rectangle().frame(height: 2).foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("INGREDIENTS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                            Text("""
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
""").multilineTextAlignment(.leading).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                        }
                        }.padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                        .cornerRadius(30)
                        .shadow(radius: 15).padding()
                    
                    Rectangle().frame(height: 2).foregroundColor(                Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("DIRECTIONS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                            Text("""
1. In large skillet, heat 1 tablespoon canola oil over medium-high heat. Add onion; cook and stir until tender, 2-4 minutes.

2. Add kimchi, carrots, kimchi juice, garlic and ginger; cook 2 minutes longer.

3. Add rice, green onions, soy sauce and sesame oil; heat through, stirring frequently.
                        
4. In another large skillet, heat remaining 1 tablespoon canola oil over medium-high heat.

5. Break eggs, 1 at a time, into pan; reduce heat to low. Cook to desired doneness, turning after whites are set if desired. Serve over rice. If desired, sprinkle with nori, green onions and sesame seeds.
""").foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                        }
                    }.padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                        .cornerRadius(30)
                        .shadow(radius: 15).padding()
                    
                    Text("Recipe found on TasteOfHome.com").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).italic()
                }
                
            }
        }
    }
}

struct KimchiFriedRice_Previews: PreviewProvider {
    static var previews: some View {
        KimchiFriedRice()
    }
}
