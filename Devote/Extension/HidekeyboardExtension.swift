//
//  HidekeyboardExtension.swift
//  Devote
//
//  Created by Nerijus Surkys on 2022-05-09.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
