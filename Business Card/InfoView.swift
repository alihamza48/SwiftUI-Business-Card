//
//  InnfoView.swift
//  Business Card
//
//  Created by admin on 7/9/24.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50.0)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
            })
            .padding(.all)
    }
}


#Preview {
    InfoView(text: "+92 340 7869346", imageName: "phone.fill").previewLayout(.sizeThatFits)
}
