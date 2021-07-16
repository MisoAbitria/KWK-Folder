//
//  secondViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var ogBack: UIImageView!
    
    @IBOutlet weak var pegaBack: UIImageView!
    
    @IBOutlet weak var q1Body: UILabel!
    
    @IBOutlet weak var q1: UILabel!
    
    @IBOutlet weak var dragonBack: UIImageView!
    
    @IBOutlet weak var fairyBack: UIImageView!
    
    
    
    @IBAction func pegasusBtn(_ sender: Any) {
        ogBack.isHidden = true
        pegaBack.isHidden = false
        q1.textColor = UIColor.white
        q1Body.textColor = UIColor.white
        
    }
    
    @IBAction func dragonBtn(_ sender: Any) {
        ogBack.isHidden = true
        pegaBack.isHidden = true
        dragonBack.isHidden = false
        q1.textColor = UIColor.white
        q1Body.textColor = UIColor.white
    }
    
    @IBAction func fairyBtn(_ sender: Any) {
        ogBack.isHidden = true
        pegaBack.isHidden = true
        dragonBack.isHidden = true
        fairyBack.isHidden = false
        q1.textColor = UIColor.black
        q1Body.textColor = UIColor.black
        q1Body.backgroundColor = UIColor.white
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        ogBack.isHidden = false
        pegaBack.isHidden = true
        dragonBack.isHidden  = true
        fairyBack.isHidden = true
        
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
