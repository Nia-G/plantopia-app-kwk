//
//  ShrimpSkillet.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct ShrimpSkillet: View {
    var body: some View {
        
            ZStack{
                Color(red: 0.2000, green: 0.3275, blue: 0.2392).ignoresSafeArea()
                ScrollView{
                VStack{
                    Spacer()
                    Spacer()
                    Group{
                        Text("Cajun Shrimp Skillet")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                        
                        Image("shrimp_full").resizable().frame(width: 300.0, height: 300.0).cornerRadius(15).padding().padding()
                            .background(Rectangle()
                                .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    }
                    Text("There’s plenty of sauce with these flavorful shrimp - serve with some bread on the side to soak it up. Make the dish your own by using your favorite amber beer or flavorful broth!").font(.headline).multilineTextAlignment(.center).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                   
                    
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216)).cornerRadius(15).padding()
                    
                    ZStack{
                        VStack{
                            Text("INGREDIENTS")
                                .font(.title)
                                .fontWeight(.black).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                            Text("""
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
1. In a large cast-iron or other heavy skillet, heat butter over medium-high heat. Add garlic; cook and stir 1 minute.

2. Stir in beer, Worcestershire sauce and seasonings; bring to a boil.

3. Add shrimp; cook until shrimp turn pink, 3-4 minutes, stirring occasionally.

4. If desired, serve over grits.
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

struct ShrimpSkillet_Previews: PreviewProvider {
    static var previews: some View {
        ShrimpSkillet()
    }
}
