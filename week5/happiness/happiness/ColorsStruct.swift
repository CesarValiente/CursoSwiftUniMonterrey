//
//  Colors.swift
//  happiness
//
//  Created by Cesar Valiente on 28/12/15.
//  Copyright © 2015 Cesar Valiente. All rights reserved.
//

import Foundation
import UIKit

struct Colors {
    let colors = [UIColor(red: 30/255, green: 180/255, blue: 20/255, alpha: 1),
    UIColor(red: 50/255, green: 100/255, blue: 50/255, alpha: 1),
    UIColor(red: 70/255, green: 120/255, blue: 70/255, alpha: 1),
    UIColor(red: 80/255, green: 140/255, blue: 90/255, alpha: 1),
    UIColor(red: 90/255, green: 160/255, blue: 100/255, alpha: 1),
    UIColor(red: 100/255, green: 180/255, blue: 120/255, alpha: 1),
    UIColor(red: 120/255, green: 200/255, blue: 130/255, alpha: 1),
    UIColor(red: 150/255, green: 230/255, blue: 150/255, alpha: 1),
    UIColor(red: 170/255, green: 50/255, blue: 200/255, alpha: 1)]
    
    func getRandomColor () -> UIColor {
        let position = Int (arc4random()) % colors.count
        return colors[position]
    }
}
