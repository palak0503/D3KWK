//
//  resourceViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/18/22.
//

import UIKit

class resourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func oceanLink(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://oceanhero.today/")! as URL, options: [:], completionHandler: nil)
    }
    
   
    
    
//    @IBAction func Btn_URL(_ sender: UIButton) {
//        UIApplication.shared.open(URL(string:"https://www.ecosia.com")! as URL, options: [:], completionHandler: nil)
//    }
//
//    @IBAction func Btn_URL2(_ sender: UIButton) {
//        UIApplication.shared.open(URL(string:"https://www.treehugger.com")! as URL, options: [:], completionHandler: nil)
//    }
//
//    @IBAction func Btn_URL3(_ sender: UIButton) {
//        UIApplication.shared.open(URL(string:"https://oceanhero.today/")! as URL, options: [:], completionHandler: nil)
//    }
//
//    @IBAction func Btn_URL4(_ sender: UIButton) {
//        UIApplication.shared.open(URL(string:"https://www.ted.com/search?q=green")! as URL, options: [:], completionHandler: nil)
//    }
//
//    @IBAction func Btn_URL5(_ sender: UIButton) {
//        UIApplication.shared.open(URL(string:"https://ekoru.org")! as URL, options: [:], completionHandler: nil)
//    }
//
}
//
