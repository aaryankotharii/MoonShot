//
//  ContentView.swift
//  MoonShot
//
//  Created by Aaryan Kothari on 27/02/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Decode data"){
            let input = """
                {
                "name": "Aaryan Kothari",
                "address": {
                    "city": "Mumbai",
                    "country": "India"
                    }
                }
            """
            //more code to come
            struct User : Codable {
                var name : String
                var address : Address
            }
            
            struct Address : Codable {
                var city : String
                var country : String
            }
            
            let data = Data(input.utf8)
            let decoder = JSONDecoder()
            
            if let user = try? decoder.decode(User.self, from: data){
                print(user.address.city)
            }
}
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

