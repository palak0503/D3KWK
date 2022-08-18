//
//  clothingViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class clothingViewController: UIViewController {

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

    @IBOutlet weak var clothWhatInfo: UITextView!
    @IBAction func clothWhatTap(_ sender: Any) {
        clothWhatInfo.text = "Create clothes from safe labor and materials"
    }
    
    @IBOutlet weak var clothWhyInfo: UITextView!
    @IBAction func clothWhyTap(_ sender: Any) {
        clothWhyInfo.text = "Clothes release"
    }
    
    @IBOutlet weak var clothHowInfo: UITextView!
    
    @IBAction func clothHowTap(_ sender: Any) {
        clothHowInfo.text = "Self-reflect"
    }
}
