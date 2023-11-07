//
//  ContentView.swift
//  Tarea IOS
//
//  Created by user200606 on 11/7/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Tarea_IOSDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Tarea_IOSDocument()))
    }
}
