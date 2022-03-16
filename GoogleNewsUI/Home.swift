//
//  Home.swift
//  GoogleNewsUI
//
//  Created by David on 3/15/22.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack{
           // Color.gray.ignoresSafeArea().opacity(0.5)
            VStack{
                NavigationBar()
                
                
                ResumeWheater()
                .padding(.top, 25)
                
                HStack{
                    Text("Noticias destacadas")
                        .foregroundColor(.blue)
                        .font(.system(size: 25))
                        
                    Spacer()
                    Button {
                        print("Detalles")
                    } label: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 30, height: 30)
                            .overlay(Text(">").bold()
                                .foregroundColor(.white))
                    }
                }
                .padding(.top,10)
                
                List {
                    New()
                        .listRowInsets(EdgeInsets())
                    New()
                        .listRowInsets(EdgeInsets())
                    New()
                        .listRowInsets(EdgeInsets())
                    
                }
                .listStyle(PlainListStyle())
                
                Spacer()
            }
            .padding()
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
