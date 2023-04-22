//
//  ModelView.swift
//  Git Project
//
//  Created by David Barraza on 4/22/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
