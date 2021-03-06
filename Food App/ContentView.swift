//
//  ContentView.swift
//  Food App
//
//  Created by Dzaky Saputra on 01/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationView{
        Home()
          .navigationBarHidden(true)
          .navigationBarBackButtonHidden(true)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
