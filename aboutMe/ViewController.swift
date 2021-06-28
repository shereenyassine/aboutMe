//
//  ViewController.swift
//  aboutMe
//
//  Created by Shereen Yassine on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBOutlet weak var allAbout: UILabel!
    
    @IBOutlet weak var myPhoto: UIImageView!
    @IBOutlet weak var shereenYassine: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        let alertController = UIAlertController(title: "Hello!👋🏻", message:
               "I'm Shereen! I am 17 years old, and I will be an incoming college freshman. I plan to study bioengineering premed. In my free time, I love to play tennis, swim, exercise, read, make art, and code! ☻", preferredStyle: .alert)
           alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

           self.present(alertController, animated: true, completion: nil)
    }
}
