//
//  Poetry.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//
import SwiftUI
//
struct Poetry: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Poetry")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("longway")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Long Way Down by Jason Reynolds")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.simonandschuster.com/books/Long-Way-Down/Jason-Reynolds/9781481438261")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        }
                    }
        
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                
                HStack{
                    Image("shout")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                    Text("Shout by Laurie Halse Anderson")
                        .font(.system(size: 24))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/305770/shout-by-laurie-halse-anderson/")!)
                            .padding()
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
            }
        }
    }
}

struct Poetry_Previews: PreviewProvider {
    static var previews: some View {
        Poetry()
    }
}
