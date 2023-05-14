//
//  ButtonModifier.swift
//  Honeymoon
//
//  Created by Nahyun on 2023/05/14.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(
                Capsule().fill(Color.pink)
            )
            .foregroundColor(Color.white)
        
    }
}

