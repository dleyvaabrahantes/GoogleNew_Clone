//
//  New.swift
//  GoogleNewsUI
//
//  Created by David on 3/15/22.
//

import SwiftUI

struct New: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            HStack{
                Image("logonew")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 15, height: 15)
                Text("Cibercuba")
                    .font(.system(size: 10))
                    .foregroundColor(.gray)
            }
            Text("Prensa cubana y diaz canel: hacemos patria")
                .frame(width: 250, height: 50, alignment: .leading)
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic")
                .font(.system(size: 12))
                .foregroundColor(.gray)
                .font(.subheadline)
                .lineLimit(3)
            HStack{
                Text("7h")
                    .font(.system(size: 12))
                    .foregroundColor(.gray)
                Spacer()
                Button {
                    print("Fuente")
                } label: {
                    Image("extra")
                        .resizable()
                        .scaledToFit()
                }
                Button {
                    print("Fuente")
                } label: {
                    Image(systemName: "ellipsis")
                }
           
            }
            .frame(height: 15)
                
        }
        .padding()
    }
}

struct New_Previews: PreviewProvider {
    static var previews: some View {
        New()
    }
}
