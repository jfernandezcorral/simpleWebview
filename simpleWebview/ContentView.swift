//
//  ContentView.swift
//  simpleWebview
//
//  Created by Julio Fernández on 29/7/23.
//

import SwiftUI

struct ContentView: View {
    @State private var full = true
    var body: some View {
            ZStack{
                WebView().frame(minHeight: UIScreen.main.bounds.height).edgesIgnoringSafeArea(.all)
            }.background(.pink)
  

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

    
    
