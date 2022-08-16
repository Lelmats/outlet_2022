//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Un OUTLET es una conexiòn entre un control de UI del storyboard y una variable de Còdigo Swift.
    @IBOutlet weak var lblMyLabel: UILabel!
    
    //Esta funciòn se ejecuta ya que cargo todo en memoria.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblMyLabel.textColor = UIColor.blue
        
    }
    

}

