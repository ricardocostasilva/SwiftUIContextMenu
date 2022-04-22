//
//  ContentView.swift
//  SwiftUIContextMenu
//
//  Created by ricardo silva on 22/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("medicine")
            .resizable()
            .frame(height: 300)
            .cornerRadius(20)
            .padding()
            .contextMenu {
                
                VStack {
                    
                    Button {
                        print("save")
                    } label: {
                        HStack{
                            Image(systemName: "folder.fill")
                            Text("Save to Gallery")
                        }
                    }
                    
                    Button {
                        print("send")
                    } label: {
                        HStack{
                            Image(systemName: "paper.fill")
                            Text("Send")
                        }
                    }

                }
                
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
