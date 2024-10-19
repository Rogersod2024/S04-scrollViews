//
//  ContentView.swift
//  S04-scrollViews
//
//  Created by Rogelio Sosa on 16/09/24.
//

import SwiftUI

/*struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading){
                    Text("Poemas cortos")
                        .font(.headline)
                        .foregroundStyle(.secondary)
                    
                    Text("Para Reflexionar")
                        .font(.system(.largeTitle, design: .rounded))
                        .foregroundColor(.primary)
                        .fontWeight(.bold)
                }
                Spacer()
            }.padding([.top, .leading])
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    Group{
                        CardView(image: "paisaje10", title: "La Naturaleza", description: "me brinda la belleza me llena de grandeza tenerte cerca porque sin ti naturaleza...", nivel: "...mi vida no sería")
                        CardView(image: "paisaje02", title: "Los Limites", description: "Pienso en mis límites, límites que separan lo que hago de lo que no puedo hacer...", nivel: "...lo que podré lograr de lo que nunca podré hacer...")
                        CardView(image: "paisaje03", title: "La Hora", description: "Tómate ahora que aún es temprano y que llevo dalias nuevas en la mano.             Después... ¡ah, yo sé que nada de eso más tarde tendré!", nivel: "...Hoy, y no mas tarde")
                        CardView(image: "paisaje04", title: "Los Rieles del Tren", description: "Como los rieles del tren, unidos y separados pero siempre sentenciados a llegar tarde al andén....", nivel: "...corren paralelamente, corren fugitivamente, corren juntos, divididos, separados, pero unidos...")
                        CardView(image: "paisaje06", title: "En el camino aprendí", description: "que llegar alto no es crecer, que mirar no siempre es ver, que escuchar no es oir, ni lamentarse sentir, ni acostumbrarse es querer...", nivel: "...que estar solo no es soledad, que cobardía no es paz, ni ser feliz es sonreir y que peor que mentir es silenciar la verdad.")
                    }.frame(width: 400)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}*/

 struct ContentView: View {
    var body: some View {
        
        ScrollView {
            VStack {
                
                HStack {
                    VStack(alignment: .leading){
                        Text("Poemas cortos")
                            .font(.headline)
                            .foregroundStyle(.secondary)
                        
                        Text("Para Reflexionar")
                            .font(.system(.largeTitle, design: .rounded))
                            .foregroundColor(.primary)
                            .fontWeight(.bold)
                    }
                    Spacer()
                }.padding([.top, .leading])
                
                CardView(image: "paisaje10", title: "La Naturaleza", description: "me brinda la belleza me llena de grandeza tenerte cerca porque sin ti naturaleza...", nivel: "...mi vida no sería")
                CardView(image: "paisaje02", title: "Los Limites", description: "Pienso en mis límites, límites que separan lo que hago de lo que no puedo hacer...", nivel: "...lo que podré lograr de lo que nunca podré hacer...")
                CardView(image: "paisaje03", title: "La Hora", description: "Tómate ahora que aún es temprano y que llevo dalias nuevas en la mano.             Después... ¡ah, yo sé que nada de eso más tarde tendré!", nivel: "...Hoy, y no mas tarde")
                CardView(image: "paisaje04", title: "Los Rieles del Tren", description: "Como los rieles del tren, unidos y separados pero siempre sentenciados a llegar tarde al andén....", nivel: "...corren paralelamente, corren fugitivamente, corren juntos, divididos, separados, pero unidos...")
                CardView(image: "paisaje06", title: "En el camino aprendí", description: "que llegar alto no escrecer, que mirar no siempre es ver, que escuchar no es oir, ni lamentarse sentir, ni acostumbrarse es querer...", nivel: "...que estar solo no es soledad, que cobardía no es paz, ni ser feliz es sonreir y que peor que mentir es silenciar la verdad.")
            }
        }
    }
}

#Preview {
    ContentView()
}
