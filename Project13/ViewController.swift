//
//  ViewController.swift
//  Project13
//
//  Created by Frank Solleveld on 24/03/2021.
//

import UIKit

class ViewController: UIViewController {

    // MARK: -- Outlets & Variables
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var intensity: UISlider!
    
    // MARK: -- Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: -- Custom Methods
    @IBAction func changeFilter(_ sender: UIButton) {
    }
    
    @IBAction func save(_ sender: UIButton) {
    }
    
    @IBAction func intensityChanged(_ sender: Any) {
    }
    
    // MARK: -- (Delegate) Methods


}

