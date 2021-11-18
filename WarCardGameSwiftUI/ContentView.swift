//
//  ContentView.swift
//  WarCardGameSwiftUI
//
//  Created by Nilesh Ramteke on 11/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                Image("background").ignoresSafeArea() 
            }
            VStack{
                Spacer()
                Image("logo").padding()
                Spacer()
                HStack{
                    Spacer()
                    Image("back").padding()
                    Spacer()
                    Image("back").padding()
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    VStack{
                        Text("Player").font(.largeTitle).foregroundColor(Color.white).padding()
                        Text("0").foregroundColor(Color.white).padding()
                    }.padding()
                    VStack{
                        Text("CPU").font(.largeTitle).foregroundColor(Color.white).padding()
                        Text("0").foregroundColor(Color.white).padding()
                    }.padding()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
