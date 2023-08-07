//
//  ViewController.swift
//  asd
//
//  Created by الوليد خشيم on 20/01/1445 AH.
//

import UIKit


class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var buttin1: UIButton!
    @IBOutlet weak var togel: UISwitch!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var steper: UIStepper!
    @IBOutlet weak var textFilde: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        textFilde?.delegate? = self
//    }

    
    @IBAction func sliderValueChanged(sender: UISlider) {
        var currentValue = Double(sender.value)
       // label?.text = "the value:\(currentValue)"
    }
    
    @IBAction func togelAction(_ sender: Any) {
        var currentValue = false
        label?.text = "\(currentValue)"
    }
    
    @IBAction func steperAction(_ sender: Any) {
        //label?.text = "\(steper.value)"
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        label.text = textField.text
           return true
        }
}

