//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Angielina Rutledge on 2/18/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    //@IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }
    
    
    @IBAction func yellowButton(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    
    @IBAction func greenButton(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       // segue.destination.navigationItem.title = textField.text
    //}
    
}

