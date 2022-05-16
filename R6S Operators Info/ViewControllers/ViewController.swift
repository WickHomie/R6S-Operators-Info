//
//  ViewController.swift
//  R6S Operators Info
//
//  Created by Илья Терновской on 11.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var attackButton: UIButton!
    @IBOutlet var defendButton: UIButton!
    
    private let topColorAttack = UIColor(displayP3Red: 100, green: 70 / 100, blue: 0, alpha: 0.7)
    private let bottomColorAttack = UIColor(displayP3Red: 100, green: 40 / 100, blue: 0, alpha: 0.5)
    private let topColorDefend = UIColor(displayP3Red: 0, green: 40 / 100, blue: 100, alpha: 0.7)
    private let bottomColorDefend = UIColor(displayP3Red: 0, green: 80 / 100, blue: 100, alpha: 0.5)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background4")
        self.view.insertSubview(backgroundImage, at: 0)
        
        attackButton.addGradientColor(topColor: topColorAttack, bottomColor: bottomColorAttack)
        defendButton.addGradientColor(topColor: topColorDefend, bottomColor: bottomColorDefend)
        
        
        
        
//        let blurEffect = UIBlurEffect(style: UIBlurEffect.Style.systemUltraThinMaterial)
//        let blurEffectView = UIVisualEffectView(effect: blurEffect)
//        blurEffectView.frame = view.bounds
//        blurEffectView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        backgroundImage.addSubview(blurEffectView)
        
    }
    
    @IBAction func attackButtonPressed(_ sender: UIButton) {
      
    }
    
    @IBAction func defendButtonPressed(_ sender: UIButton) {

    }
}


