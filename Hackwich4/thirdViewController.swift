//
//  thirdViewController.swift
//  Hackwich4
//
//  Created by Stephan on 9/28/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.thirdLabel.text = "My Favorite Foods"
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
}
