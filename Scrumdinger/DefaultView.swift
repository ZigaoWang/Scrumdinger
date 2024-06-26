//
//  DefaultView.swift
//  Scrumdinger
//
//  Created by Zigao Wang on 2024/6/26.
//

import SwiftUI


struct DetailView: View {
    let scrum: DailyScrum


    var body: some View {
        Text("Hello, World!")
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
