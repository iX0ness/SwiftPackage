//
//  SwiftUIView.swift
//  
//
//  Created by Mykhaylo Levchuk on 07/09/2022.
//

import SwiftUI


@available(iOS 13.0, *)

public struct SwiftUIView: View {
    public init () {}
    public var body: some View {
        Text("This is the view from the package")
        Image(uiImage: UIImage(named: "map", in: .module , with: nil)!)
            .resizable().frame(width: 100, height: 100, alignment: .center)
            .aspectRatio(contentMode: .fit)
    }
}


@available(iOS 13.0, *)

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
