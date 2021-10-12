//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Mateo Balderas on 11.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var magic8BallImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askMeBtn(_ sender: Any) {
        
        let magicBallimgs = [#imageLiteral(resourceName: "Magicballyes"), #imageLiteral(resourceName: "Magicballno"), #imageLiteral(resourceName: "Magicballasklater"), #imageLiteral(resourceName: "Magicballmaybe"), #imageLiteral(resourceName: "Magicballdont"), #imageLiteral(resourceName: "Magicballdoit")]
        
        magic8BallImg.image = magicBallimgs.randomElement()
                             
        
    }
    
    

}

