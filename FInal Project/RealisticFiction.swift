//
//  RealisticFiction.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct RealisticFiction: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Realistic Fiction")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("pson")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Patron Saints of Nothing by Randy Ribay")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/602453/patron-saints-of-nothing-by-randy-ribay/")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .padding()
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                
                HStack{
                    Image("dm")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Dear Martin by Nic Stone")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/534050/dear-martin-by-nic-stone/")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .padding()
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
struct RealisticFiction_Previews: PreviewProvider {
    static var previews: some View {
        RealisticFiction()
    }
}
