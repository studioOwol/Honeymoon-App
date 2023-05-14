//
//  ContentView.swift
//  Honeymoon
//
//  Created by Nahyun on 2023/05/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     CardView(honeymoon: honeymoonData[1])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
