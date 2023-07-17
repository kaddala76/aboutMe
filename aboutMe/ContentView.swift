//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        VStack {
            
               // .padding(.bottom, 700.0)
            Image("IMG-1204")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: .fill)
                .padding(.bottom, 100.0)
                .frame(width: 300.0, height: 300.0)
            Text("k u n d a n a")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.black)
            Button(action: {showBio.toggle()})
            {Text(" m o r e  ")
                    .font(.headline)
                    .foregroundColor(Color.black)
                    .background(Color.white)
            }
            
            if showBio {
                Text("I do archery and tennis!")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color.black)
                Image("IMG-4240")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 300.0)
                    
            }
            
                
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
