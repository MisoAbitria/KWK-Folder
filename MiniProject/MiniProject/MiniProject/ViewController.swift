//
//  ViewController.swift
//  MiniProject
//
//  Created by  Scholar on 7/14/21.
//

import UIKit


class ViewController: UIViewController {

    var f1 = "- Fact 1"
    var f2 = "- Fact 2"
    var f3 = "- Fact 3"
    
    @IBOutlet weak var inF1: UILabel!
    @IBOutlet weak var inF2: UILabel!
    @IBOutlet weak var inF3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print("This is a print statment - testing testing!")
        showText()
    }
    func showText(){
    inF1.text = f1
    inF2.text = f2
    inF3.text = f3
    }

    @IBAction func Click(_ sender: UIButton) {
        f1 = "- I mostly work alone."
        f2 = "- I use to play 3 instruments"
        f3 = "- I am an introvert."
        showText()
    }
    
}

