//
//  ViewController.swift
//  Switch(M)
//
//  Created by Елизавета Медведева on 12.05.2023.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redColorSlider: UISlider!
    @IBOutlet var greenColorSlider: UISlider!
    @IBOutlet var bleuColorSlider: UISlider!
    
    @IBOutlet var redColorLabel: UILabel!
    @IBOutlet var greenColorLabel: UILabel!
    @IBOutlet var blueColorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 20
        
    }

    // MARK: - IBActions
    @IBAction func changeRedColor() {
    }
    
    @IBAction func changeGreenColor() {
    }
    
    @IBAction func changeBlueColor() {
    }
    
}

