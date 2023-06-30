import SwiftUI

struct Survey: View {
    @State private var currentQuestionIndex = 0
    @State private var button1Clicked = false
    @State private var button2Clicked = false
    @State private var button3Clicked = false
    @State private var button4Clicked = false
    let questions = ["What is your motivation?", "What cuisines do you want to try?", "What level of vegetarianism are you interested in?"]
    let multipleChoiceAnswers = [["Want to eat healthier", "Trying to find more efficient recipes", "Want to learn more about vegetarian diets", "Other"],["European", "Mexican", "Asian", "Other"],["Pescatarian","Flexitarian","Vegetarian","Vegan"]]
    var body: some View {
        ZStack {
            Color(red: 0.8706, green: 0.9373, blue: 0.7216)
                .ignoresSafeArea()
            VStack {
                Text("Personalization Questionnaire")
                    .font(.system(size: 35))
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                    .multilineTextAlignment(.leading)
                Text(questions[currentQuestionIndex])
                    .font(.headline)
                    .padding()
                Button(action: {
                    button1Clicked = false
                }){Text("a. \(multipleChoiceAnswers[currentQuestionIndex][0])")
                }
                .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                .background(button1Clicked ? Color(red: 0.682, green: 0.843, blue: 0.408) : Color.clear)
                
                Button(action: {
                    button2Clicked = false
                }){Text("b. \(multipleChoiceAnswers[currentQuestionIndex][1])")
                }
                .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                .background(button2Clicked ? Color(red: 0.682, green: 0.843, blue: 0.408) : Color.clear)
                
                Button(action: {
                    button3Clicked.toggle()
                }){
                  Text("c. \(multipleChoiceAnswers[currentQuestionIndex][2])")
                }
                .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                .background(button3Clicked ? Color(red: 0.682, green: 0.843, blue: 0.408) : Color.clear)
                
                Button(action: {
                    button4Clicked = false
                }){
                    Text("d. \(multipleChoiceAnswers[currentQuestionIndex][3])")
                }
                .foregroundColor(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                .background(button4Clicked ? Color(red: 0.682, green: 0.843, blue: 0.408) : Color.clear)
                
                Button(action: {
                    currentQuestionIndex = (currentQuestionIndex + 1) % questions.count
                }) {
                    Text("Next Question")
                        .font(.body)
                        .padding()
                        .background(Color(red: 0.2000, green: 0.3275, blue: 0.2392))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct Survey_Previews: PreviewProvider {
    static var previews: some View {
        Survey()
    }
}
