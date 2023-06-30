//
//  ContentView.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/28/23.
//

import SwiftUI
import CoreData

struct RecipesPage: View {
    
    var body: some View {
        NavigationStack{
        

            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216).ignoresSafeArea()
                
                ScrollView {
                    Text("RECIPES")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                        .multilineTextAlignment(.center)
                    VStack{
                        NavigationLink(destination: EnchiPasta()){
                            ZStack{
                                VStack{
                                    
                                    
                                    Spacer()
                                    
                                    Image("pasta").resizable().frame(width: 200.0, height: 200.0)
                                    
                                    Text("recipe of the day: enchilada pasta")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                                }
                            }.padding()
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                .cornerRadius(15)
                                .shadow(radius: 15)
                        }
                        
                        Spacer()
                        
                        Text("OTHER RECIPES").padding().font(.title3).fontWeight(.medium).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                        
                        Spacer()
                        Group{
                            NavigationLink(destination: Lasagna()) {
                                ZStack{
                                    HStack{
                                        Image("lasagna").resizable().frame(width: 150, height: 150)
                                        VStack{
                                            Text("vegetarian skillet lasagna")
                                                .font(.headline).foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).padding()
                                            Text("This flavorful weeknight vegetarian skillet lasagna is ...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: KimchiFriedRice()) {
                                ZStack{
                                    HStack{
                                        Image("fried_rice").resizable().frame(width: 130, height: 150)
                                        VStack{
                                            Text("   kimchi fried rice             ")
                                                .font(.headline).foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).multilineTextAlignment(.center).padding()
                                            Text("Forget ordinary fried rice! Kimchi fried rice is just as easy, but it p...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: Frittatta()) {
                                ZStack{
                                    HStack{
                                        Image("frittatta").resizable().frame(width: 150.0, height: 150)
                                        VStack{
                                            Text("artichoke & potato frittatta")
                                                .font(.headline).foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).multilineTextAlignment(.center).padding()
                                            Text("This potato frittata is a delicious brunch dish, but it...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: PastaSalad()) {
                                ZStack{
                                    HStack{
                                        Image("pasta_salad").resizable().frame(width: 150, height: 150)
                                        VStack{
                                            Text("vegan pasta salad            ")
                                                .font(.headline).foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).multilineTextAlignment(.center).padding()
                                            Text("Once you learn how to make vegan pasta salad, you'll be ...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: ShrimpSkillet()) {
                                ZStack{
                                    HStack{
                                        Image("shrimp").resizable().frame(width: 150, height: 150)
                                        VStack{
                                            Text("cajun shrimp skillet         ")
                                                .font(.headline).foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).multilineTextAlignment(.center).padding()
                                            Text("There's plenty of sauce with these flavorful shrimp ...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor( Color(red: 0.8706, green: 0.9373, blue: 0.7216)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                        }
                        
                    }
                }
            }
        }
        
        }
        
    struct RecipesPage_Previews: PreviewProvider {
        static var previews: some View {
            RecipesPage()
        }
    }
}
