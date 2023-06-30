//
//  PastaSalad.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct PastaSalad: View {
    var body: some View {
        
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216).ignoresSafeArea()
                ScrollView{
                VStack{
                    Spacer()
                    Spacer()
                    Group{
                        Text("Vegan Pasta Salad")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                        
                        Image("pasta_salad_full").resizable().frame(width: 300.0, height: 300.0).cornerRadius(15).padding().padding()
                            .background(Rectangle()
                                .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    }
                    Text("Once you learn how to make vegan pasta salad, you'll be throwing together this simple, fresh, flavorful dish all summer! A great addition to any barbeque or picnic spread.").font(.headline).multilineTextAlignment(.center).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).padding()
                   
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("INGREDIENTS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                            Text("""
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
1. Cook pasta according to package directions until al dente. Drain, rinse with water and let cool.
                        
2. In a large bowl, combine the tomatoes, olives, zucchini, bell pepper, red onion and green onion.
                        
3. To make the vinaigrette, whisk together the balsamic vinegar, olive oil, basil, garlic, salt and pepper in a small bowl and set aside.
                        
4. Stir your cooked pasta into the vegetable mixture, then pour the dressing over everything and toss to coat.
                        
5. Once the pasta salad is combined, taste and adjust seasoning, if needed. Cover the bowl and refrigerate for at least 2 hours before serving.
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

struct PastaSalad_Previews: PreviewProvider {
    static var previews: some View {
        PastaSalad()
    }
}
