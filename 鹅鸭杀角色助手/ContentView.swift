//
//  ContentView.swift
//  鹅鸭杀角色助手
//
//  Created by 安迪赛高 on 2023/1/30.
//

import SwiftUI

struct ContentView: View {
    
    @State var buttonImage1: String = "unknown"
    @State var buttonImage2: String = "unknown"
    @State var buttonImage3: String = "unknown"
    @State var buttonImage4: String = "unknown"
    @State var buttonImage5: String = "unknown"
    @State var buttonImage6: String = "unknown"
    @State var buttonImage7: String = "unknown"
    @State var buttonImage8: String = "unknown"
    @State var buttonImage9: String = "unknown"
    @State var buttonImage10: String = "unknown"
    @State var buttonImage11: String = "unknown"
    @State var buttonImage12: String = "unknown"
    @State var buttonImage13: String = "unknown"
    @State var buttonImage14: String = "unknown"
    @State var buttonImage15: String = "unknown"
    @State var buttonImage16: String = "unknown"
    
    @State var isPresented1: Bool = false
    @State var isPresented2: Bool = false
    @State var isPresented3: Bool = false
    @State var isPresented4: Bool = false
    @State var isPresented5: Bool = false
    @State var isPresented6: Bool = false
    @State var isPresented7: Bool = false
    @State var isPresented8: Bool = false
    @State var isPresented9: Bool = false
    @State var isPresented10: Bool = false
    @State var isPresented11: Bool = false
    @State var isPresented12: Bool = false
    @State var isPresented13: Bool = false
    @State var isPresented14: Bool = false
    @State var isPresented15: Bool = false
    @State var isPresented16: Bool = false
    
    var body: some View{
        VStack(alignment: .trailing, spacing: 15) {
            HStack(spacing: 15){
                
                addPlayer(buttonImage: $buttonImage1, isPresented: $isPresented1)
                addPlayer(buttonImage: $buttonImage2, isPresented: $isPresented2)
                addPlayer(buttonImage: $buttonImage3, isPresented: $isPresented3)
                addPlayer(buttonImage: $buttonImage4, isPresented: $isPresented4)
            }
            
            HStack(spacing: 15){
                
                addPlayer(buttonImage: $buttonImage5, isPresented: $isPresented5)
                addPlayer(buttonImage: $buttonImage6, isPresented: $isPresented6)
                addPlayer(buttonImage: $buttonImage7, isPresented: $isPresented7)
                addPlayer(buttonImage: $buttonImage8, isPresented: $isPresented8)
            }
            
            HStack(spacing: 15){
            
                addPlayer(buttonImage: $buttonImage9, isPresented: $isPresented9)
                addPlayer(buttonImage: $buttonImage10, isPresented: $isPresented10)
                addPlayer(buttonImage: $buttonImage11, isPresented: $isPresented11)
                addPlayer(buttonImage: $buttonImage12, isPresented: $isPresented12)
            }
            
            HStack(spacing: 15){
                
                addPlayer(buttonImage: $buttonImage13, isPresented: $isPresented13)
                addPlayer(buttonImage: $buttonImage14, isPresented: $isPresented14)
                addPlayer(buttonImage: $buttonImage15, isPresented: $isPresented15)
                addPlayer(buttonImage: $buttonImage16, isPresented: $isPresented16)
            }
            
            
            Button {
                buttonImage1 = "unknown"
                buttonImage2 = "unknown"
                buttonImage3 = "unknown"
                buttonImage4 = "unknown"
                buttonImage5 = "unknown"
                buttonImage6 = "unknown"
                buttonImage7 = "unknown"
                buttonImage8 = "unknown"
                buttonImage9 = "unknown"
                buttonImage10 = "unknown"
                buttonImage11 = "unknown"
                buttonImage12 = "unknown"
                buttonImage13 = "unknown"
                buttonImage14 = "unknown"
                buttonImage15 = "empty"
                buttonImage16 = "empty"
                
            } label: {
                Text("清除")
                    .foregroundColor(Color.white)
            }.padding(.horizontal, 30).padding(.vertical, 10).background(Color("redcustom")).cornerRadius(15)
        }
        .padding(.top, 20).padding(.horizontal)
        .statusBar(hidden: true)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct OverlayView: View{
    
    @Binding var buttonImage: String
    @Binding var isPresented: Bool
    
    var body: some View{
        VStack(spacing: 20){
            HStack(spacing: 15){
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "huai")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "lianhuanshashou")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "chaonengli")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "sangzang")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "shenfenqiezei")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "yinxing")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "paiduikuang")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "renzhe")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "shushi")
                
            }
            
            HStack(spacing: 15){
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "zhuansha")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "jiandie")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "baozhawang")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "cike")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "shiniaozhe")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "bianxingzhe")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "gaomizhe")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "guyongshashou")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "jingyuzhe")
                
            }
            
            HStack(spacing: 15){
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "hao")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "tongling")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "gongcheng")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "genzong")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "fuchou")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "xingjie")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "liulang")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "zhuizong")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "baobiao")
                
            }
            HStack(spacing: 15){
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "rouzhi")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "suojiang")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "binyi")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "jingzhang")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "zhengyi")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "zhentan")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "zhengzhijia")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "jianada")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "mofang")
                
            }
            
            HStack(spacing: 15){
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "guanniao")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "wanghong")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "maoxian")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "tihu")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "lieying")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "tujiu")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "gezi")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "daidai")
                
                addCharButton(buttonImage: $buttonImage, isPresented: $isPresented,
                              buttonName: "lianren")
                
            }.padding(.bottom, 10)
            
            HStack(spacing: 30){
                
                Button("未知") {
                    buttonImage = "unknown"
                    isPresented = false
                }.padding(.horizontal, 30).padding(.vertical, 10).background(.gray).cornerRadius(15).foregroundColor(Color.white)
                
                Button("空位") {
                    buttonImage = "empty"
                    isPresented = false
                }.padding(.horizontal, 30).padding(.vertical, 10).background(Color("darkGreen")).cornerRadius(15).foregroundColor(Color.white)
                
                Button("取消") {
                    isPresented = false
                }.padding(.horizontal, 30).padding(.vertical, 10).background(Color("redcustom")).cornerRadius(15).foregroundColor(Color.white)
            }
        }.padding(.top,20).padding().statusBar(hidden: true)
    }
}



struct addPlayer: View{
    
    @Binding var buttonImage: String
    @Binding var isPresented: Bool
    
    var body: some View {
        Button {
            self.isPresented.toggle()
        } label: {
            Image(buttonImage)
                .resizable()
                .frame(width: 123, height: 123)
                .cornerRadius(20)
                .frame(maxWidth: .infinity)
                .frame(maxHeight: .infinity)
                .offset(x: -56)
                .fullScreenCover(isPresented: $isPresented, content: {
                    OverlayView(buttonImage: $buttonImage, isPresented: $isPresented) })
            
        }.background(Color("darkGreen")).cornerRadius(28)
    }
}

struct addCharButton: View {
    
    @Binding var buttonImage: String
    @Binding var isPresented: Bool
    var buttonName: String
    
    var body: some View {
        Button {
            buttonImage = buttonName
            isPresented = false
        } label: {
            Image(buttonName)
                .resizable()
                .frame(width: 105, height: 105)
                .cornerRadius(20)
                .shadow(radius: 3, x: 5, y: 10)
        }
    }
}
