//
//  ContentView.swift
//  scfleets
//
//  Created by Kyle Walter on 4/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("SC Fleets")
                .font(.title)
                .bold()
                .italic()
                .padding()
            Text("Fleet Management for Star Citizen")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
