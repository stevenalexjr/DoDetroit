//
//  LinkTest.swift
//  DoDetroit
//
//  Created by Steven Alexander on 12/20/22.
//

import SwiftUI

struct ThingToDoView: View {
    let thingsToDo: places
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 25)
                .frame(height: 225)
                .padding(10)
            Image(thingsToDo.image)
                .resizable()
                .scaledToFit()
                .opacity(0.7)
                .cornerRadius(25)
                .padding(10)
            VStack{
                thingsToDo.linkCreate()
                    .foregroundColor(.white)
                    .frame(height: 175, alignment: .bottom)
                   
                
                
            }
        }
    }
}
func makeView() {
    
}

//struct LinkTest_Previews: PreviewProvider {
//    static var previews: some View {
//        ThingToDoView(thingsToDo: places)
//    }
//}
