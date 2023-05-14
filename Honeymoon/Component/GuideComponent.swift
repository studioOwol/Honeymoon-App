//
//  GuideComponent.swift
//  Honeymoon
//
//  Created by Nahyun on 2023/05/14.
//

import SwiftUI

struct GuideComponent: View {
    //MARK: - Properties
    var title: String
    var subtitile: String
    var description: String
    var icon: String
    
    //MARK: - Body
    var body: some View {
        HStack(alignment: .center, spacing: 20){
            Image(systemName: icon)
                .font(.largeTitle)
                .foregroundColor(Color.pink)
            
            VStack(alignment: .leading, spacing: 4) {
                HStack{
                    Text(title.uppercased())
                        .font(.title)
                        .fontWeight(.heavy)
                    Spacer()
                    Text(subtitile.uppercased())
                        .font(.footnote)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.pink)
                }
                Divider().padding(.bottom, 4)
                Text(description)
                    .font(.footnote)
                    .foregroundColor(Color.secondary)
                    .fixedSize(horizontal: false, vertical: true)
            }
        }
    }
}

//MARK: - Preview
struct GuideComponent_Previews: PreviewProvider {
    static var previews: some View {
        GuideComponent(title: "Title", subtitile: "Swipe right", description: "This is a placeholder sentence.", icon: "heart.circle")
            .previewLayout(.sizeThatFits)
    }
}
