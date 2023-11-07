//
//  Tarea_IOSApp.swift
//  Tarea IOS
//
//  Created by user200606 on 11/7/23.
//

import SwiftUI

@main
struct Tarea_IOSApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Tarea_IOSDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
