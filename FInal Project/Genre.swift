//
//  Genre.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct Genre: View {
    var body: some View {
        ZStack {
            Color("Pink")
                .ignoresSafeArea()
            VStack{
                Text("Browse by Genre & Format")
                    .font(.system(size: 45))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                NavigationLink(destination: RealisticFiction()){
                    Text("Realistic Fiction") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                
                NavigationLink(destination: Nonfiction()){
                    Text("Nonfiction") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                
                NavigationLink(destination: HistoricalFiction()){
                    Text("Historical Fiction") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                NavigationLink(destination: GraphicNovels()){
                    Text("Graphic novels") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                NavigationLink(destination: Fantasy()){
                    Text("Fantasy & Science Fiction") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                NavigationLink(destination: Poetry()){
                    Text("Poetry") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
             
            }
        }
    }
}

struct Genre_Previews: PreviewProvider {
    static var previews: some View {
        Genre()
    }
}
