//
//  MenuPage.swift
//  uhhhh
//
//  Created by Jingyi Li on 6/29/23.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0.2000, green: 0.3275, blue: 0.2392)
                    .ignoresSafeArea()
                HStack {
                    VStack(alignment: .leading, spacing: 30.0){
                        NavigationLink(destination: RecipesPage()) {
                            Text("Recipes")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                                .font(.system(size: 40))
                        }
                        
                        NavigationLink(destination: HealthBenefits()) {
                            Text("Environment & Health Benefits")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                                .font(.system(size: 40))
                        }
                        Spacer()
                    }
                    .padding()
                    Spacer()
                }
                .padding()
            }
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
