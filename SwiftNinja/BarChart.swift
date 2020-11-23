//
//  BarChart.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 23.11.20.
//

import SwiftUI

struct BarChart: View {
    
    @State var selected =  0
    var colours = [Color("Color1"),Color("Color")]
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false){
            VStack{
                HStack{
                    Text("Dashborde")
                        .font(.title)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    Spacer(minLength: 0)
                    
                    Button(action: {}){
                    Image("mnue")
                        .renderingMode(.template)
                        .foregroundColor(.white)
  //                  padding()
                    }
                }
                
                
                // Quiz-BAR Starting
                VStack(alignment: .leading, spacing: 25) {
                    
                    Text("Quiz Progress")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    HStack(spacing: 15){
                        ForEach(progress_Data){ work in
                            
                            VStack{
                                VStack{
                                    Spacer(minLength: 0)
                                    
                                    if selected == work.id{
                                        Text(getOverallQuizProgress(valua: work.scoure))
                                            .foregroundColor(Color("Color"))
                                            .padding(.bottom,5)
                                    }
                                    

                                    
                                    Rectangle()
                                        .fill(LinearGradient(gradient: .init(colors: selected == work.id ? colours : [Color.white.opacity(0.06)]), startPoint: .top, endPoint: .bottom))
                                    // max hight = 200
                                    
                                        .frame( height: work.scoure)
                                }
                                .frame( height: 220)
                                .onTapGesture {
                                    withAnimation(.easeOut){
                                        selected = work.id
                                    }
                                }

                                
                                Text(work.quiz)
                                    .font(.caption)
                                    .foregroundColor(.white)
    
                            }
                            
                        }
                        
                    }

                }
                .padding()
                .background(Color.white.opacity(0.1))
                .cornerRadius(10)
                .padding()
                // Quiz Progress status outer border
            
            }
            .background(Color.black.edgesIgnoringSafeArea(.all))
            .preferredColorScheme(.dark)
            //
        }
        // progress math culcolator
        

        
    }
}

struct BarChart_Previews: PreviewProvider {
    static var previews: some View {
        BarChart()
    }
}

func getQuizProgress (value: CGFloat) -> CGFloat {
    
    // dummy data
    let score = CGFloat(value / 1440) * 200
    return score
}

func getOverallQuizProgress(valua: CGFloat) -> String {
    let score = valua / 60
    return String(format: "%.1f", score)
}


// sample Data...

struct Daily : Identifiable {
    
    var id : Int
    var quiz : String
    var scoure : CGFloat
}

var progress_Data = [

    Daily(id: 0, quiz: "Q 1", scoure: 480),
    Daily(id: 1, quiz: "Q 2", scoure: 880),
    Daily(id: 2, quiz: "Q 3", scoure: 250),
    Daily(id: 3, quiz: "Q 4", scoure: 360),
    Daily(id: 4, quiz: "Q 5", scoure: 1220),
    Daily(id: 5, quiz: "Q 6", scoure: 750),
    Daily(id: 6, quiz: "Q 7", scoure: 950)
]

// stats Data...

struct Stats : Identifiable {
    
    var id : Int
    var title : String
    var currentData : CGFloat
    var goal : CGFloat
    var color : Color
}

var stats_Data = [

    Stats(id: 0, title: "Running", currentData: 6.8, goal: 15, color: Color("running")),
    
    Stats(id: 1, title: "Water", currentData: 3.5, goal: 5, color: Color("water")),
    
    Stats(id: 2, title: "Energy Burn", currentData: 585, goal: 1000, color: Color("energy")),
    
    Stats(id: 3, title: "Sleep", currentData: 6.2, goal: 10, color: Color("sleep")),
    
    Stats(id: 4, title: "Cycling", currentData: 12.5, goal: 25, color: Color("cycle")),
    
    Stats(id: 5, title: "Steps", currentData: 16889, goal: 20000, color: Color("steps")),
]
