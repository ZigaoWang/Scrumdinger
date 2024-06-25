//
//  CardView.swift
//  Scrumdinger
//
//  Created by Zigao Wang on 2024/6/25.
//

import SwiftUI


struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        Text("Hello, World!")
    }
}


struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
    }
}
