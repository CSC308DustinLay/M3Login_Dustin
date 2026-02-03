//
//  ViewController.swift
//  M3Login_Dustin
//
//  Created by Heather Bishop on 2/3/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UNText: UITextField!
    @IBOutlet weak var PWText: UITextField!
    @IBAction func LoginButton(_ sender: Any)
    {
        let userName = UNText.text!
        let password = PWText.text!
        
        if userName == "DustinLAY" && password == "21laydus"
        {
            LSText.text = "Login Successful"
            ColorView.backgroundColor = .green
            ColorView.alpha = 0.5
        }
        else
        {
            LSText.text = "Login Failed"
            ColorView.backgroundColor = .red
            ColorView.alpha = 0.5
        }
    }
    @IBOutlet weak var LSText: UILabel!
    @IBOutlet weak var ColorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

