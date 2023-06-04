//
//  ViewController.swift
//  MultithreadingPractice
//
//  Created by Арсентий Халимовский on 03.06.2023.
//

import UIKit


class ViewController: UIViewController {
    
    private func randomD6() -> Int {
        let result = Int.random(in: 1...6)
        print(result)
        return result
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        async {
            randomD6()
        }
    }
}

