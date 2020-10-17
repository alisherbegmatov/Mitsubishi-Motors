//
//  ViewController.swift
//  Mitsubishi Motors
//
//  Created by Alisher Begmatov on 10/16/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var lockButton: UIButton!
    @IBOutlet weak var unlockButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startButtonTapped(_ sender: Any) {
        print("Engine is started")
        
        answerLabel.text = "ENGINE IS STARTED"
    }
    
    @IBAction func stopButtonTapped(_ sender: Any) {
        print("Engine is stoped")
        
        answerLabel.text = "ENGINE IS STOPED"
    }
    
    @IBAction func lockButtonTapped(_ sender: Any) {
        print("Car is locked")
        
        answerLabel.text = "CAR IS LOCKED"
    }
    
    @IBAction func unlockButtonTapped(_ sender: Any) {
        print("Car is unlocked")
        
        answerLabel.text = "CAR IS UNLOCKED"
    }
    
    @IBAction func mirrorButtonTapped(_ sender: Any) {
        print("Mirrors are folded")
        
        answerLabel.text = "MIRRORS ARE FOLDED"
    }
    
    @IBAction func panicButtonTapped(_ sender: Any) {
        print("Pannic is on")
        
        answerLabel.text = "PANNIC IS ON"
    }
}

