//
//  ViewController.swift
//  OutputPractice
//
//  Created by Partida,Adan on 8/28/19.
//  Copyright © 2019 Partida,Adan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var queenImage: UIImageView!
    
    @IBOutlet weak var killerQueen: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func queenButton(_ sender: Any) {
        queenImage.isHidden = false
    }
    
}

