//
//  CategoryHome.swift
//  SUI
//
//  Created by macbook on 03.12.2023.
//

import SwiftUI

struct CategoryHome: View {
    
    @Environment(ModelData.self) var modelData
    
    var body: some View {
        NavigationSplitView {
            List {
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    Text(key)
                }
            }
                .navigationTitle("Featured")
        } detail: {
            Text("Select Landmark")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
}
