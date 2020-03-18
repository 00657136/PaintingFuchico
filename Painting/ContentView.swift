//
//  ContentView.swift
//  Painting
//
//  Created by User20 on 2020/3/18.
//  Copyright © 2020 00657136. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack(alignment: .leading){
            Image("fuchico").resizable().scaledToFill().frame(width: UIScreen.main.bounds.width*2/3,height: UIScreen.main.bounds.height*2/5)
            
            Path{(hair) in
                hair.addArc(center: CGPoint(x:328,y:127),radius:18,startAngle:.degrees(0), endAngle:.degrees(360), clockwise:false)
                hair.addArc(center: CGPoint(x:383,y:120),radius:17,startAngle:.degrees(0), endAngle:.degrees(360), clockwise:false)
            }.offset(x: -120, y: 228)
            Group{
            Path{(face) in
            face.move(to: CGPoint(x:335,y:111))
            face.addQuadCurve(to: CGPoint(x:380 ,y:88), control: CGPoint(x:363,y:143))//下巴
            face.addQuadCurve(to: CGPoint(x:329 ,y:88), control: CGPoint(x:377,y:12))//額頭
            face.addQuadCurve(to: CGPoint(x:335,y:111), control: CGPoint(x:329,y:100))//左臉頰
            face.addQuadCurve(to: CGPoint(x:326,y:99), control: CGPoint(x:332,y:100))//左耳
            face.addQuadCurve(to: CGPoint(x:335,y:111), control: CGPoint(x:326,y:109))//左耳
            face.move(to: CGPoint(x:370,y:111))//右耳
            face.addQuadCurve(to: CGPoint(x:382,y:99), control: CGPoint(x:380,y:110))//右耳
            face.addQuadCurve(to: CGPoint(x:370,y:111), control: CGPoint(x:373,y:103))//右耳
            }.fill(Color(red: 255, green: 255, blue: 0)).offset(x: -120, y: 228)
            Path{(face) in
//                face.move(to: CGPoint(x:329,y:88))
//                face.addLine(to: CGPoint(x:335,y:111))
//                face.addLine(to: CGPoint(x:380,y:88))
//                face.closeSubpath()
                face.move(to: CGPoint(x:335,y:111))
                face.addQuadCurve(to: CGPoint(x:380 ,y:88), control: CGPoint(x:363,y:143))//下巴
                face.addQuadCurve(to: CGPoint(x:329 ,y:88), control: CGPoint(x:377,y:12))//額頭
                face.addQuadCurve(to: CGPoint(x:335,y:111), control: CGPoint(x:329,y:100))//左臉頰
                face.addQuadCurve(to: CGPoint(x:326,y:99), control: CGPoint(x:332,y:100))//左耳
                face.addQuadCurve(to: CGPoint(x:335,y:111), control: CGPoint(x:326,y:109))//左耳
                face.move(to: CGPoint(x:370,y:111))//右耳
                face.addQuadCurve(to: CGPoint(x:382,y:99), control: CGPoint(x:380,y:110))//右耳
                face.addQuadCurve(to: CGPoint(x:370,y:111), control: CGPoint(x:373,y:103))//右耳
                }.stroke().fill(Color(red: 0, green: 255, blue: 255)).offset(x: -120, y: 228)
            
            Path{(eyebrow) in
                //左眉
                eyebrow.move(to: CGPoint(x:330,y: 85))
                eyebrow.addQuadCurve(to: CGPoint(x:346 ,y:84), control: CGPoint(x:339,y:82))//可以加個Slider調整角度
                //右眉
                eyebrow.move(to: CGPoint(x:363,y: 84))
                eyebrow.addQuadCurve(to: CGPoint(x:374 ,y:84), control: CGPoint(x:369,y:83))
            }.stroke(lineWidth: 1.3).offset(x: -120, y: 228)

            Path{(eyes) in
                //左眼
                eyes.move(to: CGPoint(x:334,y: 91))
                eyes.addQuadCurve(to: CGPoint(x:345 ,y:89), control: CGPoint(x:341,y:87))
                eyes.move(to: CGPoint(x:338,y: 97))
                eyes.addQuadCurve(to: CGPoint(x:340 ,y:89), control: CGPoint(x:335,y:90))
                eyes.addQuadCurve(to: CGPoint(x:340.5 ,y:97), control: CGPoint(x:343,y:90))
                eyes.move(to: CGPoint(x:339,y: 98))
                eyes.addQuadCurve(to: CGPoint(x:342.2 ,y:93.5), control: CGPoint(x:343,y:97))
                //右眼
                eyes.move(to: CGPoint(x:362,y: 90))
                eyes.addQuadCurve(to: CGPoint(x:374 ,y:91), control: CGPoint(x:368,y:87))
                eyes.move(to: CGPoint(x:366,y: 97))
                eyes.addQuadCurve(to: CGPoint(x:367 ,y:90), control: CGPoint(x:365,y:87))
                eyes.move(to: CGPoint(x:368,y: 89))
                eyes.addQuadCurve(to: CGPoint(x:369 ,y:96), control: CGPoint(x:371,y:91))
                eyes.addQuadCurve(to: CGPoint(x:367.5 ,y:99), control: CGPoint(x:370,y:95))
            }.stroke(lineWidth: 1.8).offset(x: -120, y: 228)
            
            Path{(nose) in
                nose.move(to: CGPoint(x:352,y: 92))
                nose.addQuadCurve(to: CGPoint(x:351 ,y:100.5), control: CGPoint(x:352.5,y:96.5))
                nose.move(to: CGPoint(x:351,y: 102))
                nose.addQuadCurve(to: CGPoint(x:352 ,y:103), control: CGPoint(x:351.5,y:104))
            }.stroke(lineWidth: 1.2).offset(x: -120, y: 228)
            
            Path{(lip) in
                lip.move(to: CGPoint(x:351,y: 111))
                lip.addQuadCurve(to: CGPoint(x:360 ,y:110), control: CGPoint(x:355,y:113))
            }.stroke(lineWidth: 1.2).offset(x: -120, y: 228)
            
            }
                
            Path{(hair) in
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:321,y:86), control: CGPoint(x:362,y:81))
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:382,y:99), control: CGPoint(x:402,y:59))
            }.offset(x: -120, y: 228)
            Path{(hair) in
                hair.move(to: CGPoint(x:370,y:45))
                hair.addQuadCurve(to: CGPoint(x:323,y:93), control: CGPoint(x:312,y:32))
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:330,y:50), control: CGPoint(x:349,y:31))
                hair.addQuadCurve(to: CGPoint(x:323,y:93), control: CGPoint(x:316,y:65))
            }.offset(x: -120, y: 228)
            Path{(hair) in
                hair.move(to: CGPoint(x:325,y:71))
                hair.addQuadCurve(to: CGPoint(x:332,y:105), control: CGPoint(x:315,y:89))
                hair.move(to: CGPoint(x:382,y:99))
                hair.addQuadCurve(to: CGPoint(x:389,y:65), control: CGPoint(x:393,y:82))
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:383,y:89), control: CGPoint(x:363,y:71))
                hair.move(to: CGPoint(x:380,y:89))
                hair.addQuadCurve(to: CGPoint(x:376,y:102), control: CGPoint(x:386,y:100))
            }.offset(x: -120, y: 228)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
