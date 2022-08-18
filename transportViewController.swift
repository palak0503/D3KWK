//
//  transportViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class transportViewController: UIViewController {

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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    @IBOutlet weak var transportWhatInfo: UITextView!
    @IBAction func transportWhatTap(_ sender: Any) {
        transportWhatInfo.text = "Mode of transportation used everyday"
    }
    
    @IBOutlet weak var transportWhyInfo: UITextView!
    @IBAction func transportWhyTap(_ sender: Any) {
        transportWhyInfo.text = "x% of carbon is released from"
    }
    
    @IBOutlet weak var transportHowInfo: UITextView!
    
    @IBAction func transprotHowTap(_ sender: Any) {
        transportHowInfo.text = "Rsearch public transport. Advocate."
    }
}

