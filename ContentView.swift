import SwiftUI
import CoreData

struct ContentView: View {
    @State private var showMenuPage = false
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216)
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        Text("           plantopia           ")
                            .font(.system(size: 35))
                            .fontWeight(.black)
                            .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                            .multilineTextAlignment(.center)
                        Spacer()
                        
                        NavigationLink(destination: MenuPage()){
                            Image("menu_icon")
                                .resizable()
                                .frame(width: 30, height: 30)
                        }.padding()
                        
                        
                        
                        Spacer()
                        
                        }
                        .padding()
                    Rectangle().frame(height: 2).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                    Image("plantopia_logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 200.0)
                    
                    Spacer()
                    
                        NavigationLink(destination: EnchiPasta()){
                            ZStack{
                                VStack{
                                    Text("recipe of the day:")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                                    
                                    Image("pasta").resizable().frame(width: 200.0, height: 200.0)
                                    
                                    Text("enchilada pasta")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color(red: 0.8706, green: 0.9373, blue: 0.7216))
                                    
                                }
                            }.padding()
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                                .cornerRadius(30)
                                .shadow(radius: 30)
                        }
                        
                        Spacer()
                
                NavigationLink(destination: Survey()){
                    Text("Take our personalized survey here!").padding().foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                }
                }
                    }
                }
            }
        }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

