//
//  Async:Await.swift
//  MultithreadingPractice
//
//  Created by Арсентий Халимовский on 03.06.2023.
//

import Foundation

// Basic example of await function

/*
 func randomD6() async -> Int {
 Int.random(in:1...6)
 }
 var result = await randomD6()
 
 

func fetchNews() async -> Data? {
    do {
        let url = URL(string: "https://hws.dev/news-1.json")!
        let (data, _) = try await URLSession.shared.data(from: url)
        return data
    } catch {
        print("failed to fetch data")
        return nil
    }
}
if let data = await fetchNews() {
    print("Downloaded \(data,count) bytes")
} else {
    print("Download fialed")
}

 */
