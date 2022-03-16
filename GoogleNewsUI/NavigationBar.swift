//
//  NavigationBar.swift
//  GoogleNewsUI
//
//  Created by David on 3/15/22.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack(){
            Button {
                print("Buscar")
            } label: {
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.black)
                      
            }
            Spacer()
           
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 20)
            Spacer()
            Button {
                print("Detalles")
            } label: {
                Circle()
                    .fill(.green)
                    .frame(width: 30, height: 30)
                    .overlay(Text("D").bold()
                        .foregroundColor(.white))
            }
         }
        
        .frame(height: 30)
        
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
    }
}
