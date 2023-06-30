//
//  Frittatta.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct Frittatta: View {
    var body: some View {
        
            ZStack{
                Color(red: 0.2000, green: 0.3275, blue: 0.2392).ignoresSafeArea()
                ScrollView{
                VStack{
                    Spacer()
                    Spacer()
                    Group{
                        Text("Artichoke and Potato Frittata")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                        
                        Image("frittatta_full").resizable().frame(width: 300.0, height: 300.0).cornerRadius(15).padding().padding()
                            .background(Rectangle()
                                .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    }
                    Text("This potato frittata is a delicious brunch dish, but it’s hearty enough for a weeknight dinner, too. If you like Greek or Mediterranean cuisine, you’ll definitely want to add this to your keeper files!").font(.headline).multilineTextAlignment(.center).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                   
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("INGREDIENTS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                            Text("""
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
""").multilineTextAlignment(.leading).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).padding()
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
                                .fontWeight(.black).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                            Text("""
1. Preheat oven to 350°.

2. In a 10-in. ovenproof skillet, heat 1 tablespoon oil over medium heat.

3. Add onion; cook and stir until tender, 3-4 minutes. Add garlic; cook 1 minute longer. Remove onion mixture from pan.
                       
4. Add remaining oil to same pan; arrange potatoes on bottom of pan. Cook over medium-low heat for 15-20 minutes or until tender, stirring occasionally.
                       
5. In a large bowl, whisk eggs and milk.

6. Stir in tomatoes, artichokes, onion mixture, 2 tablespoons goat cheese, 1 tablespoon fresh basil, salt and pepper.

7. Pour egg mixture over potatoes; sprinkle with remaining cheese.

8. Bake until eggs are completely set, 25-30 minutes.
                       
9. Let stand for 5 minutes. Sprinkle with remaining basil. Cut into pieces and serve.
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

struct Frittatta_Previews: PreviewProvider {
    static var previews: some View {
        Frittatta()
    }
}
