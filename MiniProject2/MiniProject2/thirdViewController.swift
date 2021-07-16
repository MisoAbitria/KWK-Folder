//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var fire1: UIImageView!
    
    @IBOutlet weak var fire2: UIImageView!
    
    @IBOutlet weak var wtr1: UIImageView!
    
    @IBOutlet weak var wtr2: UIImageView!
    
    @IBOutlet weak var earth1: UIImageView!
    
    @IBOutlet weak var earth2: UIImageView!
    
    @IBOutlet weak var air1: UIImageView!
    
    @IBOutlet weak var air2: UIImageView!
    
    
    @IBAction func fireBtn(_ sender: Any) {
        fire1.isHidden = false
        fire2.isHidden = false
        wtr1.isHidden = true
        wtr2.isHidden = true
        earth1.isHidden = true
        earth2.isHidden = true
        air1.isHidden = true
        air2.isHidden = true
    }
    
    @IBAction func waterBtn(_ sender: Any) {
        fire1.isHidden = true
        fire2.isHidden = true
        wtr1.isHidden = false
        wtr2.isHidden = false
        earth1.isHidden = true
        earth2.isHidden = true
        air1.isHidden = true
        air2.isHidden = true
    }
    
    
    @IBAction func earthBtn(_ sender: Any) {
        fire1.isHidden = true
        fire2.isHidden = true
        wtr1.isHidden = true
        wtr2.isHidden = true
        earth1.isHidden = false
        earth2.isHidden = false
        air1.isHidden = true
        air2.isHidden = true
    }
    
    @IBAction func airBtn(_ sender: Any) {
        fire1.isHidden = true
        fire2.isHidden = true
        wtr1.isHidden = true
        wtr2.isHidden = true
        earth1.isHidden = true
        earth2.isHidden = true
        air1.isHidden = false
        air2.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        fire1.isHidden = true
        fire2.isHidden = true
        wtr1.isHidden = true
        wtr2.isHidden = true
        earth1.isHidden = true
        earth2.isHidden = true
        air1.isHidden = true
        air2.isHidden = true
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
