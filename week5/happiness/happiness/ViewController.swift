//
//  ViewController.swift
//  happiness
//
//  Created by Cesar Valiente on 27/12/15.
//  Copyright © 2015 Cesar Valiente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var possitiveMessage: UILabel!
    let colors = Colors()
    let phrases = Data()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func giveMeAMessage() {
        possitiveMessage.text = phrases.getHappyPhrase()
        let randomColor = colors.getRandomColor()
        view.backgroundColor = randomColor
        view.tintColor = randomColor
    }

}

