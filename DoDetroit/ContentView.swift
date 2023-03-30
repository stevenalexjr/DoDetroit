//
//  ContentView.swift
//  DoDetroit
//
//  Created by Steven Alexander on 11/29/22.
//

import SwiftUI
import Foundation

//This code imports our custom font
let monoton = "Monoton-Regular"
let cfURL = Bundle.main.url(forResource: monoton, withExtension: "ttf")! as CFURL


var fontNames: [[AnyObject]] = []


//This struct defines parameters for each location
//struct Location {
  //  var name = String()
    //var address = String()
    //var attractions = [String]()
    //var restaurants = [String]()
    //var bars = [String]()
    //var mensStores = [String]()
    //var womensStores = [String]()
    //var website = String()
    //var para = String()
//}

//This variable defines each of our locations for our function
//var placesToGo = ["Campus Martius","Checker Bar"]

//This function randomizes our places to go
//func pickAPlace() -> String {
 //   return placesToGo.randomElement()!
//}

//This function randomizes our locations
//func locationPicker() -> places {
  //      return thingsToDo.randomElement()!
        
    //}

//This function runs all of our previous functions to return a final location
//func display() -> places {
  //  let location = locationPicker()
    
    //return places
 
    
//}

//This struct creates our landing page, including a background picture, custom font, and navigation link
struct ContentView: View {
    var body: some View {
        NavigationView {
            
            
            VStack {
                Text("Do Detroit")
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                    .font(.monoton)
                    
                
                
                
                    .background(
                        Image("DetroitSkyline")
                            .frame(width: 300, height: 500)
                            
                    )
                NavigationLink {
                    whatToDo()
                } label: {
                    Text("Explore")
                        .font(.custom(monoton, size: 30))
                        .foregroundColor(.white)
                        .background(
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(hue: 0.9, saturation: 0.3, brightness: 0.8)))
                    
                }

            }
            
            
        }
        
        
    }
}
let detroitSkyline = Image("DetroitSkyline")
//This struct creates our linked page, including running our function each time it loads, and displaying the results of those functions

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
