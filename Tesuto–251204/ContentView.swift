//
//  ContentView.swift
//  Tesuto–251204
//
//  Created by 陈奕辰 on 2025/12/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack
            {
                Image(systemName: "finder")
                    .font(.system(size: 40))
                    .foregroundStyle(.tint)
                Image(systemName: "finder")
                    .font(.system(size: 40))
                    .foregroundStyle(.tint)
                Image(systemName: "finder")
                    .font(.system(size: 40))
                    .foregroundStyle(.tint)
                Image(systemName: "finder")
                    .font(.system(size: 40))
                    .foregroundStyle(.tint)
                Image(systemName: "finder")
                    .font(.system(size: 40))
                    .foregroundStyle(.tint)
            }
            Text("你好！o(^▽^)o")
                .font(.system(size:26))
                .textSelection(.enabled)
            Text("来自：Cirrus")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("（北京大学数学科学学院2025级本科生）")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("这是一部2015年的iPhone 6s，")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("存储容量16GB，")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("是我从初一到高一使用的手机。")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("虽然由于性能落后，")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("它已经失去了实用价值，")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("但作为一个“赛博文玩”，")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("希望它能让收到礼物的你感到快乐。")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Text("源码：github.com/Cirrus83/Tesuto251204")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
            Image("Image")
            Text("图1 识数鸡")
                .foregroundStyle(.secondary)
                .textSelection(.enabled)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
