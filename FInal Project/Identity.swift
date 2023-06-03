//
//  Identity.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct Identity: View {
    var body: some View {
        ZStack {
            Color("Yellow")
                .ignoresSafeArea()
            VStack{
                Text("Browse by Identity")
                    .font(.system(size: 45))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                NavigationLink(destination: Black()){
                    Text("Black and African American") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                
                NavigationLink(destination: AAPI()){
                    Text("Asian, Asian American, and Pacific Islander") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                
                NavigationLink(destination: Latinx()){
                    Text("Latinx") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                NavigationLink(destination: Indigenous()){
                    Text("Indigenous") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
                NavigationLink(destination: LGBTQ()){
                    Text("LGBTQAI+") .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .frame(width: 325.0, height: 50.0)
                        .background(Color("Mint"))
                        .cornerRadius(25)
                }
                .padding()
//                NavigationLink(destination: Poetry()){
//                    Text("Intersectional Identities") .foregroundColor(Color.black)
//                        .font(.system(size: 20))
//                        .fontWeight(.bold)
//                        .frame(width: 325.0, height: 50.0)
//                        .background(Color("Mint"))
//                        .cornerRadius(25)
//                }
//                .padding()
             
            }
        }
    }
}


struct Identity_Previews: PreviewProvider {
    static var previews: some View {
        Identity()
    }
}
