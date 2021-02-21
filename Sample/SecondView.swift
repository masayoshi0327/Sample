//
//  SecondView.swift
//  Sample
//
//  Created by 澤崎正佳 on 2021/02/13.
//

import SwiftUI
import ConcentricOnboarding

struct SecondView: View {
    var body: some View {
        ConcentricOnboardingView(pages: [AnyView(FirstPage()), AnyView(SecondPage())], bgColors: [.orange, .pink])
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
