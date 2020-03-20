//
//  ContentView.swift
//  Painting
//
//  Created by User20 on 2020/3/18.
//  Copyright © 2020 00657136. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State private var R = [0.924,30.0/255,0.58,0.972]//草莓紅,道奇藍,湖水綠,檸檬黃
    @State private var G = [0.303,144.0/255,0.923,0.883]
    @State private var B = [0.291,255.0/255,0.888,0.129]
    @State private var PutOnGlasses = false
    @State private var PutOnHeadphone = false
    @State private var PutOnMask = false
    @State private var PutOnNecklace = true
    @State private var SelectDress : Int = 0
    @State private var SelectHair : Int = 0
    var body: some View {
        ZStack(alignment: .leading){
            //Image("fuchico").resizable().scaledToFill().frame(width: UIScreen.main.bounds.width*2/3,height: UIScreen.main.bounds.height*2/5)
            Image("sofa").resizable().scaledToFill().frame(minWidth: 0, maxWidth: .infinity)


            
            Group{
            
            Group{
                //腿 皮膚
                Path{(leg) in
                    leg.move(to: CGPoint(x:290,y:361))
                    leg.addQuadCurve(to: CGPoint(x:337 ,y:316), control: CGPoint(x:309,y:290))
                    leg.addQuadCurve(to: CGPoint(x:327 ,y:338), control: CGPoint(x:329,y:329))
                    leg.addQuadCurve(to: CGPoint(x:324 ,y:360), control: CGPoint(x:329,y:352))
                    leg.addQuadCurve(to: CGPoint(x:335 ,y:344), control: CGPoint(x:331,y:343))
                    leg.addQuadCurve(to: CGPoint(x:375 ,y:331), control: CGPoint(x:343,y:260))
                    leg.addQuadCurve(to: CGPoint(x:365 ,y:342), control: CGPoint(x:369,y:330))
                    leg.addQuadCurve(to: CGPoint(x:363 ,y:361), control: CGPoint(x:369,y:352))
                    leg.addQuadCurve(to: CGPoint(x:290 ,y:361), control: CGPoint(x:300,y:361))
                }.fill(Color(red: 0.998, green: 0.939, blue: 0.897))
                //腿 輪廓
                Path{(leg) in
                    leg.move(to: CGPoint(x:290,y:361))
                    leg.addQuadCurve(to: CGPoint(x:337 ,y:316), control: CGPoint(x:309,y:290))
                    leg.addQuadCurve(to: CGPoint(x:327 ,y:338), control: CGPoint(x:329,y:329))
                    leg.addQuadCurve(to: CGPoint(x:324 ,y:360), control: CGPoint(x:329,y:352))
                    leg.addQuadCurve(to: CGPoint(x:335 ,y:344), control: CGPoint(x:331,y:343))
                    leg.addQuadCurve(to: CGPoint(x:375 ,y:331), control: CGPoint(x:343,y:260))
                    leg.addQuadCurve(to: CGPoint(x:365 ,y:342), control: CGPoint(x:369,y:330))
                    leg.addQuadCurve(to: CGPoint(x:363 ,y:361), control: CGPoint(x:369,y:352))
                    leg.addQuadCurve(to: CGPoint(x:290 ,y:361), control: CGPoint(x:300,y:361))
                }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.3)
                
                //*********************************
                //*********************************
                //*********************************
                //裙子顏色
                Path{(dress) in
                    dress.move(to: CGPoint(x:325,y:145))
                    dress.addQuadCurve(to: CGPoint(x:337 ,y:144), control: CGPoint(x:332,y:147))
                    dress.addQuadCurve(to: CGPoint(x:381 ,y:138), control: CGPoint(x:345,y:169))
                    dress.addQuadCurve(to: CGPoint(x:400 ,y:136), control: CGPoint(x:393,y:133))//左手點
                    dress.addQuadCurve(to: CGPoint(x:383 ,y:212), control: CGPoint(x:387,y:150))//左手點
                    dress.addQuadCurve(to: CGPoint(x:395 ,y:231), control: CGPoint(x:387,y:227))//左手點
                    dress.addQuadCurve(to: CGPoint(x:410 ,y:275), control: CGPoint(x:405,y:233))//屁股
                    dress.addQuadCurve(to: CGPoint(x:443 ,y:277), control: CGPoint(x:438,y:261))
                    dress.addQuadCurve(to: CGPoint(x:445 ,y:296), control: CGPoint(x:441,y:288))
                    dress.addQuadCurve(to: CGPoint(x:462 ,y:310), control: CGPoint(x:462,y:290))
                    dress.addQuadCurve(to: CGPoint(x:482 ,y:319), control: CGPoint(x:481,y:301))
                    dress.addQuadCurve(to: CGPoint(x:465 ,y:316), control: CGPoint(x:471,y:319))
                    dress.addQuadCurve(to: CGPoint(x:438 ,y:361), control: CGPoint(x:451,y:339))
                    dress.addQuadCurve(to: CGPoint(x:389 ,y:361), control: CGPoint(x:429,y:361))
                    dress.addQuadCurve(to: CGPoint(x:385 ,y:349), control: CGPoint(x:387,y:355))
                    dress.addQuadCurve(to: CGPoint(x:374 ,y:328), control: CGPoint(x:363,y:355))
                    dress.addQuadCurve(to: CGPoint(x:339 ,y:329), control: CGPoint(x:367,y:310))
                    dress.addQuadCurve(to: CGPoint(x:337 ,y:314), control: CGPoint(x:335,y:322))
                    dress.addQuadCurve(to: CGPoint(x:281 ,y:353), control: CGPoint(x:311,y:294))
                    dress.addQuadCurve(to: CGPoint(x:280 ,y:361), control: CGPoint(x:291,y:349))
                    dress.addQuadCurve(to: CGPoint(x:246 ,y:361), control: CGPoint(x:263,y:361))
                    dress.addQuadCurve(to: CGPoint(x:227 ,y:319), control: CGPoint(x:231,y:357))
                    dress.addQuadCurve(to: CGPoint(x:257 ,y:294), control: CGPoint(x:245,y:308))
                    dress.addQuadCurve(to: CGPoint(x:274 ,y:293), control: CGPoint(x:269,y:288))
                    dress.addQuadCurve(to: CGPoint(x:282 ,y:274), control: CGPoint(x:283,y:280))
                    dress.addQuadCurve(to: CGPoint(x:303 ,y:273), control: CGPoint(x:297,y:268))
                    dress.addQuadCurve(to: CGPoint(x:324 ,y:238), control: CGPoint(x:310,y:239))
                    dress.addQuadCurve(to: CGPoint(x:323 ,y:211), control: CGPoint(x:319,y:219))//右手點
                    dress.addQuadCurve(to: CGPoint(x:316 ,y:182), control: CGPoint(x:329,y:210))//右手點
                    dress.addQuadCurve(to: CGPoint(x:325 ,y:145), control: CGPoint(x:315,y:159))
                }.fill(Color(red: R[SelectDress], green: G[SelectDress], blue: B[SelectDress]))
                //????????????????????????????????
                //*********************************
                //*********************************
                //*********************************
                
                
                
                //裙子輪廓
            Path{(dress) in
                dress.move(to: CGPoint(x:325,y:145))
                dress.addQuadCurve(to: CGPoint(x:337 ,y:144), control: CGPoint(x:332,y:147))
                dress.addQuadCurve(to: CGPoint(x:381 ,y:138), control: CGPoint(x:345,y:169))
                dress.addQuadCurve(to: CGPoint(x:400 ,y:136), control: CGPoint(x:393,y:133))//左手點
                dress.addQuadCurve(to: CGPoint(x:383 ,y:212), control: CGPoint(x:387,y:150))//左手點
                dress.addQuadCurve(to: CGPoint(x:395 ,y:231), control: CGPoint(x:387,y:227))//左手點
                dress.addQuadCurve(to: CGPoint(x:410 ,y:275), control: CGPoint(x:405,y:233))//屁股
                dress.addQuadCurve(to: CGPoint(x:443 ,y:277), control: CGPoint(x:438,y:261))
                dress.addQuadCurve(to: CGPoint(x:445 ,y:296), control: CGPoint(x:441,y:288))
                dress.addQuadCurve(to: CGPoint(x:462 ,y:310), control: CGPoint(x:462,y:290))
                dress.addQuadCurve(to: CGPoint(x:482 ,y:319), control: CGPoint(x:481,y:301))
                dress.addQuadCurve(to: CGPoint(x:465 ,y:316), control: CGPoint(x:471,y:319))
                dress.addQuadCurve(to: CGPoint(x:438 ,y:361), control: CGPoint(x:451,y:339))
                dress.addQuadCurve(to: CGPoint(x:389 ,y:361), control: CGPoint(x:429,y:361))
                dress.addQuadCurve(to: CGPoint(x:385 ,y:349), control: CGPoint(x:387,y:355))
                dress.addQuadCurve(to: CGPoint(x:374 ,y:328), control: CGPoint(x:363,y:355))
                dress.addQuadCurve(to: CGPoint(x:339 ,y:329), control: CGPoint(x:367,y:310))
                dress.addQuadCurve(to: CGPoint(x:337 ,y:314), control: CGPoint(x:335,y:322))
                dress.addQuadCurve(to: CGPoint(x:281 ,y:353), control: CGPoint(x:311,y:294))
                dress.addQuadCurve(to: CGPoint(x:280 ,y:361), control: CGPoint(x:291,y:349))
                dress.addQuadCurve(to: CGPoint(x:246 ,y:361), control: CGPoint(x:263,y:361))
                dress.addQuadCurve(to: CGPoint(x:227 ,y:319), control: CGPoint(x:231,y:357))
                dress.addQuadCurve(to: CGPoint(x:257 ,y:294), control: CGPoint(x:245,y:308))
                dress.addQuadCurve(to: CGPoint(x:274 ,y:293), control: CGPoint(x:269,y:288))
                dress.addQuadCurve(to: CGPoint(x:282 ,y:274), control: CGPoint(x:283,y:280))
                dress.addQuadCurve(to: CGPoint(x:303 ,y:273), control: CGPoint(x:297,y:268))
                dress.addQuadCurve(to: CGPoint(x:324 ,y:238), control: CGPoint(x:310,y:239))
                dress.addQuadCurve(to: CGPoint(x:323 ,y:211), control: CGPoint(x:319,y:219))//右手點
                dress.addQuadCurve(to: CGPoint(x:316 ,y:182), control: CGPoint(x:329,y:210))//右手點
                dress.addQuadCurve(to: CGPoint(x:325 ,y:145), control: CGPoint(x:315,y:159))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.3)
                //裙子皺褶
            Path{(dress) in
                dress.move(to: CGPoint(x:333,y:176))
                dress.addQuadCurve(to: CGPoint(x:376 ,y:182), control: CGPoint(x:349,y:175))
                dress.move(to: CGPoint(x:326,y:181))
                dress.addQuadCurve(to: CGPoint(x:351 ,y:193), control: CGPoint(x:334,y:188))
                dress.move(to: CGPoint(x:335,y:231))
                dress.addQuadCurve(to: CGPoint(x:372 ,y:223), control: CGPoint(x:335,y:229))
                dress.move(to: CGPoint(x:347,y:239))
                dress.addQuadCurve(to: CGPoint(x:367 ,y:245), control: CGPoint(x:360,y:233))
                dress.move(to: CGPoint(x:284,y:307))
                dress.addQuadCurve(to: CGPoint(x:321 ,y:286), control: CGPoint(x:310,y:295))
                dress.move(to: CGPoint(x:248,y:316))
                dress.addQuadCurve(to: CGPoint(x:270 ,y:314), control: CGPoint(x:265,y:315))
                dress.move(to: CGPoint(x:297,y:283))
                dress.addQuadCurve(to: CGPoint(x:325 ,y:281), control: CGPoint(x:321,y:272))
                dress.move(to: CGPoint(x:342,y:308))
                dress.addQuadCurve(to: CGPoint(x:380 ,y:302), control: CGPoint(x:369,y:284))
                dress.move(to: CGPoint(x:370,y:281))
                dress.addQuadCurve(to: CGPoint(x:394 ,y:311), control: CGPoint(x:393,y:287))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 0.6)
                //
                
            }
            
            
            
            Group{
            //脖子皮膚
            Path{(neck) in
                neck.move(to: CGPoint(x:337 ,y:144))
                neck.addQuadCurve(to: CGPoint(x:381 ,y:138), control: CGPoint(x:345,y:169))
                neck.addQuadCurve(to: CGPoint(x:368 ,y:115), control: CGPoint(x:365,y:140))
                neck.addQuadCurve(to: CGPoint(x:346 ,y:121), control: CGPoint(x:355,y:126))
                neck.addQuadCurve(to: CGPoint(x:337 ,y:144), control: CGPoint(x:350,y:131))
            }.fill(Color(red: 0.998, green: 0.939, blue: 0.897))
            //脖子輪廓
            Path{(neck) in
                neck.move(to: CGPoint(x:337 ,y:144))
                neck.addQuadCurve(to: CGPoint(x:381 ,y:138), control: CGPoint(x:345,y:169))
                neck.addQuadCurve(to: CGPoint(x:368 ,y:115), control: CGPoint(x:365,y:140))
                neck.addQuadCurve(to: CGPoint(x:346 ,y:121), control: CGPoint(x:355,y:126))
                neck.addQuadCurve(to: CGPoint(x:337 ,y:144), control: CGPoint(x:350,y:131))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.3)
                
            //左手皮膚
            Path{(arm) in
                arm.move(to: CGPoint(x:400 ,y:136))
                arm.addQuadCurve(to: CGPoint(x:404 ,y:192), control: CGPoint(x:422,y:147))
                arm.addQuadCurve(to: CGPoint(x:395 ,y:231), control: CGPoint(x:405,y:206))
                arm.addQuadCurve(to: CGPoint(x:370 ,y:269), control: CGPoint(x:392,y:237))
                arm.addQuadCurve(to: CGPoint(x:366 ,y:282), control: CGPoint(x:365,y:271))
                arm.addQuadCurve(to: CGPoint(x:346 ,y:289), control: CGPoint(x:348,y:293))
                arm.addQuadCurve(to: CGPoint(x:352 ,y:272), control: CGPoint(x:335,y:281))
                arm.addQuadCurve(to: CGPoint(x:359 ,y:264), control: CGPoint(x:355,y:269))
                arm.addQuadCurve(to: CGPoint(x:383 ,y:212), control: CGPoint(x:374,y:220))
                arm.addQuadCurve(to: CGPoint(x:400 ,y:136), control: CGPoint(x:387,y:150))

            }.fill(Color(red: 0.998, green: 0.939, blue: 0.897))
            //左手輪廓
            Path{(arm) in
                arm.move(to: CGPoint(x:400 ,y:136))
                arm.addQuadCurve(to: CGPoint(x:404 ,y:192), control: CGPoint(x:422,y:147))
                arm.addQuadCurve(to: CGPoint(x:395 ,y:231), control: CGPoint(x:405,y:206))
                arm.addQuadCurve(to: CGPoint(x:370 ,y:269), control: CGPoint(x:392,y:237))
                arm.addQuadCurve(to: CGPoint(x:366 ,y:282), control: CGPoint(x:365,y:271))
                arm.addQuadCurve(to: CGPoint(x:346 ,y:289), control: CGPoint(x:348,y:293))
                arm.addQuadCurve(to: CGPoint(x:352 ,y:272), control: CGPoint(x:335,y:281))
                arm.addQuadCurve(to: CGPoint(x:359 ,y:264), control: CGPoint(x:355,y:269))
                arm.addQuadCurve(to: CGPoint(x:383 ,y:212), control: CGPoint(x:374,y:220))
                arm.addQuadCurve(to: CGPoint(x:400 ,y:136), control: CGPoint(x:387,y:150))

            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.3)
            //右手皮膚
            Path{(arm) in
                arm.move(to: CGPoint(x:312,y:139))
                arm.addQuadCurve(to: CGPoint(x:304 ,y:189), control: CGPoint(x:299,y:149))
                arm.addQuadCurve(to: CGPoint(x:306 ,y:227), control: CGPoint(x:301,y:209))
                arm.addQuadCurve(to: CGPoint(x:333 ,y:266), control: CGPoint(x:318,y:249))
                arm.addQuadCurve(to: CGPoint(x:326 ,y:289), control: CGPoint(x:329,y:270))
                arm.addQuadCurve(to: CGPoint(x:332 ,y:292), control: CGPoint(x:330,y:308))//指頭
                arm.addQuadCurve(to: CGPoint(x:347 ,y:300), control: CGPoint(x:338,y:303))
                arm.addQuadCurve(to: CGPoint(x:346 ,y:274), control: CGPoint(x:341,y:282))
                arm.addQuadCurve(to: CGPoint(x:352 ,y:272), control: CGPoint(x:354,y:304))//
                arm.addQuadCurve(to: CGPoint(x:340 ,y:254), control: CGPoint(x:352,y:267))
                arm.addQuadCurve(to: CGPoint(x:323,y:216), control: CGPoint(x:324,y:223))
                //arm.move(to: CGPoint(x:323,y:216))
                arm.addQuadCurve(to: CGPoint(x:323 ,y:211), control: CGPoint(x:319,y:219))
                arm.addQuadCurve(to: CGPoint(x:316 ,y:182), control: CGPoint(x:329,y:210))
                arm.addQuadCurve(to: CGPoint(x:325 ,y:145), control: CGPoint(x:315,y:159))
                arm.addQuadCurve(to: CGPoint(x:312 ,y:139), control: CGPoint(x:320,y:140))
            }.fill(Color(red: 0.998, green: 0.939, blue: 0.897))
            //右手輪廓
            Path{(arm) in
                arm.move(to: CGPoint(x:312,y:139))
                arm.addQuadCurve(to: CGPoint(x:304 ,y:189), control: CGPoint(x:299,y:149))
                arm.addQuadCurve(to: CGPoint(x:306 ,y:227), control: CGPoint(x:301,y:209))
                arm.addQuadCurve(to: CGPoint(x:333 ,y:266), control: CGPoint(x:318,y:249))
                arm.addQuadCurve(to: CGPoint(x:326 ,y:289), control: CGPoint(x:329,y:270))
                arm.addQuadCurve(to: CGPoint(x:332 ,y:292), control: CGPoint(x:330,y:308))//指頭
                arm.addQuadCurve(to: CGPoint(x:347 ,y:300), control: CGPoint(x:338,y:303))
                arm.addQuadCurve(to: CGPoint(x:346 ,y:274), control: CGPoint(x:341,y:282))
                arm.addQuadCurve(to: CGPoint(x:352 ,y:272), control: CGPoint(x:354,y:304))//
                arm.addQuadCurve(to: CGPoint(x:340 ,y:254), control: CGPoint(x:352,y:267))
                arm.addQuadCurve(to: CGPoint(x:317 ,y:210), control: CGPoint(x:327,y:223))
                arm.move(to: CGPoint(x:323,y:216))
                arm.addQuadCurve(to: CGPoint(x:323 ,y:211), control: CGPoint(x:319,y:219))
                arm.addQuadCurve(to: CGPoint(x:316 ,y:182), control: CGPoint(x:329,y:210))
                arm.addQuadCurve(to: CGPoint(x:325 ,y:145), control: CGPoint(x:315,y:159))
                arm.addQuadCurve(to: CGPoint(x:312 ,y:139), control: CGPoint(x:320,y:140))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.3)
                

                
            }
                
                
            Path{(hair) in
                hair.addArc(center: CGPoint(x:328,y:127),radius:18,startAngle:.degrees(0), endAngle:.degrees(360), clockwise:false)
                hair.addArc(center: CGPoint(x:383,y:120),radius:17,startAngle:.degrees(0), endAngle:.degrees(360), clockwise:false)
            }.fill(Color(red: 0.312, green: 0.249, blue: 0.215))
            
            
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
            }.fill(Color(red: 0.998, green: 0.939, blue: 0.897))
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
                }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223))
            
            Path{(eyebrow) in
                //左眉
                eyebrow.move(to: CGPoint(x:330,y: 85))
                eyebrow.addQuadCurve(to: CGPoint(x:346 ,y:84), control: CGPoint(x:339,y:82))//可以加個Slider調整角度
                //右眉
                eyebrow.move(to: CGPoint(x:363,y: 84))
                eyebrow.addQuadCurve(to: CGPoint(x:374 ,y:84), control: CGPoint(x:369,y:83))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.3)

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
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.8)
            
            Path{(nose) in
                nose.move(to: CGPoint(x:352,y: 92))
                nose.addQuadCurve(to: CGPoint(x:351 ,y:100.5), control: CGPoint(x:352.5,y:96.5))
                nose.move(to: CGPoint(x:351,y: 102))
                nose.addQuadCurve(to: CGPoint(x:352 ,y:103), control: CGPoint(x:351.5,y:104))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.2)
            
            Path{(lip) in
                lip.move(to: CGPoint(x:351,y: 111))
                lip.addQuadCurve(to: CGPoint(x:360 ,y:110), control: CGPoint(x:355,y:113))
            }.stroke(Color(red: 0.224, green: 0.224, blue: 0.223),lineWidth: 1.2)
            
            }
            Group{
            Path{(hair) in
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:321,y:86), control: CGPoint(x:362,y:81))
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:382,y:99), control: CGPoint(x:402,y:59))
            }.fill(Color(red: 0.312, green: 0.249, blue: 0.215))
            Path{(hair) in
                hair.move(to: CGPoint(x:370,y:45))
                hair.addQuadCurve(to: CGPoint(x:323,y:93), control: CGPoint(x:312,y:32))
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:330,y:50), control: CGPoint(x:349,y:31))
                hair.addQuadCurve(to: CGPoint(x:323,y:93), control: CGPoint(x:316,y:65))
            }.fill(Color(red: 0.312, green: 0.249, blue: 0.215))
            Path{(hair) in
                hair.move(to: CGPoint(x:325,y:71))
                hair.addQuadCurve(to: CGPoint(x:332,y:105), control: CGPoint(x:315,y:89))
                hair.move(to: CGPoint(x:382,y:99))
                hair.addQuadCurve(to: CGPoint(x:389,y:65), control: CGPoint(x:393,y:82))
                hair.move(to: CGPoint(x:371,y:46))
                hair.addQuadCurve(to: CGPoint(x:383,y:89), control: CGPoint(x:363,y:71))
                hair.move(to: CGPoint(x:380,y:89))
                hair.addQuadCurve(to: CGPoint(x:376,y:102), control: CGPoint(x:386,y:100))
            }.fill(Color(red: 0.312, green: 0.249, blue: 0.215))
            }
                
                Group{
                    
            if PutOnMask{
            
            Image("mask").resizable().scaledToFit().frame(width:60,height: 100).offset(x: 323, y: -296)
                    }
            if PutOnGlasses{
            Image("eyeglasses").resizable().scaledToFit().frame(width:70,height: 100).offset(x: 318, y: -316)
                    }
            if PutOnHeadphone{
            Image("headphones").resizable().scaledToFit().frame(width:90,height: 100).offset(x: 308, y: -331)
                    }
            if PutOnNecklace{
            Image("jewel").resizable().scaledToFit().frame(width:30,height: 100).offset(x: 342, y: -263)
                    }
                }.offset(x: 0, y: -40)
                
            }.offset(x: -150, y: 233)
            
        
                Form{
                    
                    Section(header: Text("配件").font(.body)){
                    HStack{
                        Image("eyeglasses").resizable().scaledToFit().frame(width: UIScreen.main.bounds.width/12)
                        Toggle("眼鏡",isOn: $PutOnGlasses)
                    }
                    HStack{
                        Image("headphones").resizable().scaledToFit().frame(width: UIScreen.main.bounds.width/12)
                        Toggle("耳機",isOn: $PutOnHeadphone)
                    }
                    HStack{
                        Image("mask").resizable().scaledToFit().frame(width: UIScreen.main.bounds.width/12)
                        Toggle("口罩",isOn: $PutOnMask)
                    }
                    HStack{
                        Image("jewel").resizable().scaledToFit().frame(width: UIScreen.main.bounds.width/12)
                        Toggle("項鍊",isOn: $PutOnNecklace)
                    }
                    }

                    
                    Section(header: Text("顏色").font(.body)){
                        DressPickerView(selectDress: $SelectDress)

                    }
                    
                    
                }.frame(width: UIScreen.main.bounds.width, height: 180).offset(x: 0, y: 280)

            
            
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct DressPickerView: View {
    var DressColor = ["草莓紅","道奇藍","湖水綠","檸檬黃"]
    @Binding var selectDress : Int
    var body: some View {
        HStack{
            Image("dress").resizable().scaledToFit().frame(width: UIScreen.main.bounds.width/12)
            Picker(selection: $selectDress,label: Text("選擇顏色")) {
                ForEach(0..<4) { (index) in
                    Text(self.DressColor[index])
                    
                }
                
            }.pickerStyle(SegmentedPickerStyle()).frame(width: UIScreen.main.bounds.width*10/12)

        }
    }
}
