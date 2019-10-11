//
//  SearchShopView.swift
//  swiftui-combine-original-testapp
//
//  Created by Shota Nishizawa on 2019/10/11.
//  Copyright © 2019 Shota Nishizawa. All rights reserved.
//

import SwiftUI

struct SearchShopView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("test")
            }
            .navigationBarTitle(Text("Search Shop"))
        }
    }
}

struct SearchShopView_Previews: PreviewProvider {
    static var previews: some View {
        SearchShopView()
    }
}
