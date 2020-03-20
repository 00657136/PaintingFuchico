//
//  test.swift
//  Painting
//
//  Created by User20 on 2020/3/20.
//  Copyright © 2020 00657136. All rights reserved.
//

import SwiftUI

struct test: View {
    var DressColor = ["草莓紅","道奇藍","湖水綠","檸檬黃"]
     @State private var SelectDress : Int = 0
    var body: some View {
        Picker(selection: $SelectDress,label: Text("選擇背景")) {
            ForEach(0..<4) { (index) in
               Text(self.DressColor[index])
            }

        }.pickerStyle(SegmentedPickerStyle())
    }
}

struct test_Previews: PreviewProvider {
    static var previews: some View {
        test()
    }
}
