//
//  ContentView.swift
//  TakeHome1-Spotify
//
//  Created by Tri Nguyen on 9/24/24.
//

import SwiftUI
struct ContentView: View {
    @State var sliderValue : Float = 0.0
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "chevron.down")
                    .foregroundStyle(.white)
                Spacer()
                Text("Requiem")
                    .foregroundColor(.white)
                Spacer()
                Image(systemName: "ellipsis")
                    .foregroundStyle(.white)
                    
            }
            Image("Keshi-Album")
                .resizable()
                .scaledToFit()
                .padding(.vertical, 50)
            HStack {
                VStack (alignment: .leading) {
                    Text("Night")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                        .bold()
                    Text("Keshi")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .font(.caption)
                }
                Spacer()
                Image(systemName: "heart")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 25)
                    .foregroundStyle(.white)
            }
            Slider(value: $sliderValue, in: 0...10)
                .accentColor(.white)
            HStack {
                Text("0:37")
                    .foregroundColor(.white)
                Spacer()
                Text("2:59")
                    .foregroundColor(.white)
            }
            .padding(.vertical, 16)
            HStack {
                Image(systemName: "shuffle")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 25)
                    .foregroundStyle(.white)
                Spacer()
                Image(systemName: "backward.end.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 25)
                    .foregroundStyle(.white)
                    .padding(.horizontal, 8)
                Spacer()
                Image(systemName: "play.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                    .foregroundStyle(.white)
                Spacer()
                Image(systemName: "forward.end.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 25)
                    .foregroundStyle(.white)
                    .padding(.horizontal, 8)
                Spacer()
                Image(systemName: "repeat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 25)
                    .foregroundStyle(.white)
            }
            HStack{
                Image(systemName: "hifispeaker.2")
                    .foregroundStyle(.white)
                Spacer()
                Image(systemName: "square.and.arrow.up")
                    .foregroundStyle(.white)
                    .padding(.horizontal, 16)
                Image(systemName: "rectangle.stack")
                    .foregroundStyle(.white)
            }
            .padding(.vertical, 8)
            Spacer()
        }
        .padding()
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
