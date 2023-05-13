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
        setupView()
    }

    // MARK: - IBActions
    @IBAction func changeRedColor() {
        redColorLabel.text = redColorSlider.value.formatted()
        colorView.backgroundColor = UIColor(
            red: CGFloat(redColorSlider.value),
            green: CGFloat(greenColorSlider.value),
            blue: CGFloat(bleuColorSlider.value),
            alpha: CGFloat(0.5)
        )
    }
    
    @IBAction func changeGreenColor() {
        greenColorLabel.text = greenColorSlider.value.formatted()
        colorView.backgroundColor = UIColor(
            red: CGFloat(redColorSlider.value),
            green: CGFloat(greenColorSlider.value),
            blue: CGFloat(bleuColorSlider.value),
            alpha: CGFloat(0.5)
        )
    }
    
    @IBAction func changeBlueColor() {
        blueColorLabel.text = bleuColorSlider.value.formatted()
        colorView.backgroundColor = UIColor(
            red: CGFloat(redColorSlider.value),
            green: CGFloat(greenColorSlider.value),
            blue: CGFloat(bleuColorSlider.value),
            alpha: CGFloat(0.5)
        )
    }
    
    // MARK: - Private Methods
    private func setupView() {
        colorView.layer.cornerRadius = 20
        colorView.backgroundColor = UIColor(
            red: CGFloat(0.0),
            green: CGFloat(0.0),
            blue: CGFloat(0.0),
            alpha: CGFloat(0.5)
        )
    }
}

