//
//  CardView.swift
//  S04-scrollViews
//
//  Created by Rogelio Sosa on 16/09/24.
//

import SwiftUI

struct CardView: View {
    
    var image: String
    var title: String
    var description: String
    var nivel: String
    
    var body: some View {
        
        VStack {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                VStack(alignment: .leading) {
                    Text(title)
                        .fontWeight(.bold)
                        .font(.largeTitle)
                        .foregroundColor(.secondary)
                    Text(description)
                        .font(.title2)
                        .foregroundColor(.primary)
                        .lineLimit(5)
                    Text(nivel)
                        .font(.headline)
                        .foregroundColor(.secondary)
                }
                .foregroundColor(.pink)
                Spacer()
            }
            .padding()
        }
        .cornerRadius(30)
        .overlay(
            RoundedRectangle(cornerRadius: 30)
                .stroke(Color(.sRGB, red: 140/255, green:  140/255, blue: 140/255, opacity: 0.6), lineWidth: 2))
        .padding([.top, .horizontal])
    }
}

#Preview {
    CardView(image: "paisaje10", title: "LA  NATURALEZA", description: "me brinda la belleza me llena de grandeza tenerte cerca porque sin ti naturaleza mi vida no sería...", nivel: "Esplendida cada segundo que expresas con tu inexplicable belleza...")
}
