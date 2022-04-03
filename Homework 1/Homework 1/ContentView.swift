//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Image("darknight")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("darknight")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("5.5")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.purple)
            HStack{
                Image("inception")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("inception")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("9.9")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.yellow)
            HStack{
                Image("inter")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("inter")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("7.1")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.green)
            HStack{
                Image("Jumanji")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("Jumanji")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("8.7")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.blue)
            HStack{
                Image("la la")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("la la land")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("10")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
           
        }
            .background(.green)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
