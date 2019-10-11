//
//  SearchShopBar.swift
//  swiftui-combine-original-testapp
//
//  Created by Shota Nishizawa on 2019/10/11.
//  Copyright © 2019 Shota Nishizawa. All rights reserved.
//

import SwiftUI

struct SearchShopBar: View {
    
    @Binding var text: String
    @State var action: () -> Void
    
    var body: some View {
        ZStack {
            Color.gray
            HStack {
                TextField("Search Shop", text: $text)
                    .padding([.leading, .trailing], 8)
                    .frame(height: 32)
                    .background(Color.white.opacity(0.4))
                    .cornerRadius(8)
                
                Button(action: action, label: { Text("search") })
                    .foregroundColor(Color.white)
            }
            .padding([.leading, .trailing], 16)
        }
        .frame(height: 64)
    }
}
