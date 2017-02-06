//
//  ViewController.swift
//  SwiftLesson4
//
//  Created by Gregory Orton on 06/02/2017.
//  Copyright © 2017 ortonomy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myLabel = UILabel(frame: CGRect(origin: CGPoint(x: 1,
                                                            y: 100),
                                            size: CGSize(width:200,
                                                         height:30)))
        myLabel.text = "hello"
        view.addSubview(myLabel)
        
    }


}

