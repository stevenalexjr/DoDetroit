//
//  PlacesStructs.swift
//  DoDetroit
//
//  Created by Steven Alexander on 12/19/22.
//

import Foundation
import SwiftUI
import UIKit

struct places{
    var name: String
    var link: String
    var image: String
    func linkCreate() -> some View{
        return Link("Visit \(self.name)", destination: URL(string: "\(self.link)")!)
       
    }
}

let thingsToDo: [places] = [


    places(name: "Campus Martius", link : "https://maps.apple.com/?address=800%20Woodward%20Ave,%20Detroit,%20MI%20%2048226,%20United%20States&auid=9448207282162854211&ll=42.331576,-83.046618&lsp=9902&q=Campus%20Martius%20Park&_ext=CjIKBQgEEOIBCgQIBRADCgQIBhASCgQIChABCgQIUhAHCgQIVRAOCgQIWRABCgUIpAEQARIkKRdytspdKkVAMTrhyn4Cw1TAOdoufmSEKkVAQcRRAxf1wlTA", image: "IMG_0925"),

    
    places(name: "Riverwalk", link: "https://maps.apple.com/?address=1422%20Atwater%20St,%20Detroit,%20MI%20%2048207,%20United%20States&auid=13422104893542223354&ll=42.331049,-83.031398&lsp=9902&q=River%20walk%20parking&_ext=CjkKBQgEEOIBCgQIBRADCgQIBhATCgQIChAACgQIUhAICgQIVRAPCgQIWRABCgUIogEQAQoFCKQBEAESJCnr0Oem1x5FQDEvDYytzclUwDkEiWXC4zVFQEGHSHMpN7pUwA%3D%3D", image: "Riverwalk"),
    
    places(name: "Greektown", link: "https://maps.apple.com/?address=800%20Woodward%20Ave,%20Detroit,%20MI%20%2048226,%20United%20States&auid=14472891881644198352&ll=42.331228,-83.046422&lsp=9902&q=Soldiers%20and%20Sailors%20Monument&_ext=CjIKBQgEEOIBCgQIBRADCgQIBhBzCgQIChAACgQIUhAHCgQIVRAQCgQIWRACCgUIpAEQARImKYtxWdHcKUVAMacelIdiw1TAOQlHfy0DK0VAQePkU3CbwlTAUAQ%3D", image: "Greektown"),
    
    places(name: "Corktown", link: "https://maps.apple.com/?address=45%20Monroe%20St,%20Detroit,%20MI%20%2048226,%20United%20States&auid=13530611163555031056&ll=42.332378,-83.046486&lsp=9902&q=Sugar%20Factory&_ext=CjIKBQgEEOIBCgQIBRADCgQIBhAUCgQIChAACgQIUhABCgQIVRANCgQIWRABCgUIpAEQARImKQwICDL4KUVAMah0iitdw1TAOYrdLY4eK0VAQZTonBOWwlTAUAQ%3D", image: "Corktown"),
    
   // places(name: "Mexican Village", link: <#T##String#>, image: <#T##String#>),
    
  //  places(name: "Cass Corridor", link: <#T##String#>, image: <#T##String#>),
    
   // places(name: "Midtown", link: <#T##String#>, image: <#T##String#>),
    
   // places(name: "New Center", link: <#T##String#>, image: <#T##String#>),
  
  //  places(name: "Lower Woodward", link: <#T##String#>, image: <#T##String#>),
    
  //  places(name: "Brush Park", link: <#T##String#>, image: <#T##String#>),
    
  //  places(name: "The District", link: <#T##String#>, image: <#T##String#>)
]

//func createLink(){
  //  Link("Visit \(thingsToDo.name)", destination: URL(string:"\((thingsToDo.link))")!)
   // print(Link)
//}


