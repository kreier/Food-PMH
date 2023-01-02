//
//  ContentView.swift
//  Food PMH
//
//  Created by Matthias Kreier on 26/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Annam Gourmet Riverpark Premier")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
                    
                HStack {
                    Text("64-70 Nguyễn Đức Cảnh")
                        .font(.subheadline)
                    Spacer()
                    Text("Specialties")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()

                Text("About Annam Gourmet")
                    .font(.title2)
                Text("This is a specialty restaurant, really appreciated by students, teachers and parents alike for their high quality food and wide variety of specialties from all around the world.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
