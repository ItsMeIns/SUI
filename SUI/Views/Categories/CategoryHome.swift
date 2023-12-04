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
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
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
