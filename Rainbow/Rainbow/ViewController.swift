//
//  ViewController.swift
//  Rainbow
//
//  Created by Space Ghost lantigua on 5/9/19.
//  Copyright © 2019 Carlos Lantigua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func purpleButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .purple
    }
    
    @IBAction func orangeButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .orange
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .green
    }
    
    @IBAction func redButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .red
    }
    @IBAction func blueButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .blue
    }
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .yellow
    }
}

