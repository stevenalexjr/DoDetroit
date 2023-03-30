//
//  NewDisplayPage.swift
//  DoDetroit
//
//  Created by Steven Alexander on 12/16/22.
//

import Foundation
import SwiftUI
import UIKit

let data = (1...100).map {"Item \($0)" }
    
struct whatToDo: View {
    var body: some View {
        ZStack{
            Image("IMG_0925")
                .opacity(0.3)
                .frame(width: 300, height: 500)
            
            VStack{
                Text("What To Do")
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                HStack{
                    ThingToDoView(thingsToDo: thingsToDo[0])
                    ThingToDoView(thingsToDo:thingsToDo[1])

                }

                HStack{
                    ThingToDoView(thingsToDo:thingsToDo [2])
                   ThingToDoView(thingsToDo: thingsToDo[3])

               }
               
                
              // Button("Done This Before? Try Something New!", action: <#T##() -> Void#>)
                
            }
        }
    }
                            struct whatToDo_Previews: PreviewProvider {
                                static var previews: some View {
                                    whatToDo()
                                }
                            }
                        }
                    
    

