//
//  ContentView.swift
//  SwiftUI Tutorials
//
//  Created by 이성진 on 2023/05/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
