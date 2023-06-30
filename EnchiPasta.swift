//
//  EnchiPasta.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct EnchiPasta: View {
    //@State var recipe: Recipe
    var body: some View {
        
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216).ignoresSafeArea()
                ScrollView{
                VStack{
                    Spacer()
                    Spacer()
                    Group{
                        Text("One-Pot Enchilada Pasta")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                        
                        Image("pasta_full").resizable().frame(width: 300.0, height: 300.0).cornerRadius(15).padding().padding()
                            .background(Rectangle()
                                .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    }
                    Text("This cozy enchilada pasta dish is ready in less than 30 minutes and is full of healthy ingredients — just what a busy weeknight meal calls for! Easy cleanup is a bonus too.").font(.headline).multilineTextAlignment(.center).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).padding()
                   
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("INGREDIENTS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                            Text("""
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
""").multilineTextAlignment(.leading).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                        }
                        }.padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                        .cornerRadius(30)
                        .shadow(radius: 15).padding()
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("DIRECTIONS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                            Text("""
1. In a Dutch oven or large skillet, combine the first 9 ingredients. Bring to a boil; reduce heat.

2. Simmer, uncovered, until pasta is al dente and sauce has thickened slightly, 12-15 minutes.

3. Add cheese; stir until melted. Serve with desired toppings.
""").foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                        }
                    }.padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                        .cornerRadius(30)
                        .shadow(radius: 15).padding()
                    
                    Text("Recipe found on TasteOfHome.com").italic().foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                }
                
            }
        }
    }
}

struct EnchiPasta_Previews: PreviewProvider {
    static var previews: some View {
        EnchiPasta()
        //EnchiPasta(recipe: skilletLasagna)
    }
}
