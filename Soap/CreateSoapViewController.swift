//
//  FirstViewController.swift
//  Soap
//
//  Created by Marie Park on 3/13/17.
//  Copyright © 2017 Marie Park. All rights reserved.
//

import UIKit

class CreateSoapViewController: UIViewController {

    @IBAction func GenerateRecipeButtonPushed(_ sender: Any) {
        performSegue(withIdentifier: "goToRecipe", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

