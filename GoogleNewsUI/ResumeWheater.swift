//
//  ResumeWheater.swift
//  GoogleNewsUI
//
//  Created by David on 3/15/22.
//

import SwiftUI

struct ResumeWheater: View {
    var body: some View {
        HStack(alignment: .top){
            VStack(alignment: .leading){
                Text("Tu resumen de noticias")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .frame(width: 200.0, alignment: .leading)
                Text("martes, 15 de marzo")
                    .font(.caption)
                    .foregroundColor(.gray)
                
            }
            Spacer()
            HStack{
                Text("23°C")
                Image("cloudy")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                
            }
            .padding()
            .overlay(Capsule()
                .stroke(lineWidth: 0.2)
                .frame(width: 100, height: 45))
            
        }
    }
}

struct ResumeWheater_Previews: PreviewProvider {
    static var previews: some View {
        ResumeWheater()
    }
}
