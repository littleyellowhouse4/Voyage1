//
//  CountryViewController.swift
//  Voyage
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Elliana Schmitt. All rights reserved.
//

import UIKit

class CountryViewController: UIViewController {
    
    @IBOutlet weak var WhichCountryText: UILabel!
    
    @IBAction func SpainFlagMainButton(_ sender: Any) {
    }
    
    @IBOutlet weak var SpainFlagTitle: UILabel!
    
    @IBAction func ItalyFlagMainButton(_ sender: Any) {
    }
    @IBOutlet weak var ItalyFlagTitle: UILabel!
    
    @IBAction func UKFlagMainButton(_ sender: Any) {
    }
    @IBOutlet weak var UKFlagTitle: UILabel!
    
    @IBAction func ChinaMainFlagButton(_ sender: Any) {
    }
    @IBOutlet weak var ChinaFlagTitle: UILabel!
    

    @IBAction func CountryBackButton(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
