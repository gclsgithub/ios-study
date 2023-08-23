//
//  ContentView.swift
//  DesinCode
//
//  Created by 顧燦林 on 2023/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 8.0) {
                Spacer()
                Image("Logo1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 26.0,height: 26.0)
                    .cornerRadius(20.0)
                    
                Text("SwiftUI for IOS 15")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("20 section - 3hours")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundColor(.secondary)
                Text("Build an Ios app for IOS 15 with cutome layouts,animation and ...")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .frame(maxWidth: .infinity, alignment:.leading)
                    .foregroundColor(.secondary)
            }
            .padding(.all, 20.0)
            .padding(.vertical,20)
            .frame(height: 350.0)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("background3")/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            .shadow(color: Color(#colorLiteral(red: 0.4156862745, green: 0.3333333333, blue: 0.9882352941, alpha: 1)), radius: 10,x: 0,y: 10)
            .padding(.horizontal,30)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
