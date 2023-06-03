//
//  Latinx.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/4/23.
//

import SwiftUI

struct Latinx: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Latinx")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("mexican")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("I am Not Your Perfect Mexican Daughter by Erika Sánchez")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/545723/i-am-not-your-perfect-mexican-daughter-by-erika-l-sanchez/")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                HStack{
                    Image("poetx")
                       .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        
                    VStack{
                        Text("The Poet X by Elizabeth Acevedo")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.harpercollins.com/products/the-poet-x-elizabeth-acevedo?variant=32206773846050")!)
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
struct Latinx_Previews: PreviewProvider {
    static var previews: some View {
        Latinx()
    }
}
