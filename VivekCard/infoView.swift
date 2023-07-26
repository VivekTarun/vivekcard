//
//  infoView.swift
//  VivekCard
//
//  Created by Vivek Tarun on 26/07/23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all
            )
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+91 9431668114", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
