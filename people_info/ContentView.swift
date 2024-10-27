//
//  ContentView.swift
//  people_info
//
//  Created by Jutian Feng on 2024/10/27.
//

import SwiftUI
import CoreData

struct ContentView: View {


    var body: some View {
        TabView{
            HomeView().tabItem{Label("Home", systemImage: "person")}
            
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
       

    }



}


