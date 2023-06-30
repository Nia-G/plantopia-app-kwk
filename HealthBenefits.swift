import SwiftUI

struct HealthBenefits: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216)
                    .ignoresSafeArea()
                VStack{
                    Text("Environment & Health Benefits").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                        .bold()
                        .font(
                            .custom("GillSans", size: 30)
                        )
                    ScrollView{
                        HStack(alignment: .center){
                            Text("What are all these diets?").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                                .bold()
                                .font(
                                    .custom("GillSans", size: 20)
                                )
                            
                        }
                    
                        VStack(alignment: .leading){
                            Text("""
    To start off, let's introduce a couple of diets:
\n**Vegan:** A vegan diet consists of only plant based foods, not derived from any animals. This means no dairy and no meat products.

\n**Vegetarian:** A vegetarian diet consists of grains, vegetables, fruits, sugars, oils, eggs and dairy but no meat or seafood consumption.

\n**Pescatarian:** A pescatarian diet is similar to a vegetarian diet, but it also includes seafood.
""").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                        }
                        Rectangle().frame(height: 2).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                        Spacer()
                        HStack(alignment: .center){
                            Text("Why the change of diet?").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                                .bold()
                                .font(
                                    .custom("GillSans", size: 20)
                                )
                        }
                        VStack(alignment: .leading){
                            Text("Studies show that a greener diet, such as a vegan, vegetarian, or pescatarian diet, saves more GHG emissions every year.").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                        }
                        HStack{
                            Image("GHG")
                                .resizable()
                                .frame(width: 300, height: 250, alignment: .center
                                )
                        }.background(Rectangle()
                            .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        
                        
                        VStack(alignment: .leading){
                            Text("By reducing the amount of GHG emissions every year, we can work towards a better environment for our planet and reduce the impacts of climate change.").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                            Spacer()
                            Text("Additionally, the impacts of these diets on chronic disease are evident as well. Vegan, Vegetarian, and pescatarian diets are all generally seen to have very healthful effects on the body, such as lowered blood pressure, lowered blood cholesterol, lower risk for cancer and heart disease, and so much more. ").foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                            
                            Rectangle().frame(height: 2).foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392)).cornerRadius(15).padding()
                            
                            Text("**Read more:** https://interactive.carbonbrief.org/what-is-the-climate-impact-of-eating-meat-and-dairy/ \nhttps://www.ncbi.nlm.nih.gov/pmc/articles/PMC2677008/ \nhttps://www.pcrm.org/news/health-nutrition/vegan-diets-reduce-risk-chronic-disease \nhttps://www.todaysdietitian.com/newarchives/040715p32.shtml#:~:text=%22Lower%20risk%20of%20heart%20disease,fish%20(particularly%20fatty%20fish).")
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                        }
                    }
                    .padding()
                }//end of vstack
            }
        }
    }
}

struct HealthBenefits_Previews: PreviewProvider {
    static var previews: some View {
        HealthBenefits()
    }
}
