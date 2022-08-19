//
//  recycleViewController.swift
//  D3KWK
//
//  Created by Seema Yadav on 8/17/22.
//

import UIKit

class recycleViewController: UIViewController {

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

    
    
    @IBOutlet weak var whatRecycleInfo: UITextView!
    
    @IBAction func whatRecycleTap(_ sender: Any) {
        whatRecycleInfo.text = "Reduce: cut back on waste produced.Reuse: find creative ways to utilize things that would otherwise go to waste. Recycle: repurpose old and useless materials to create something new."
        
    }
    
    @IBOutlet weak var whyRecycleInfo: UITextView!
    @IBAction func whyRecycleTap(_ sender: Any) {
        whyRecycleInfo.text = "To reduce waste in landfills"
    }
    
    @IBOutlet weak var howRecycleInfo: UITextView!
    @IBAction func howRecycleTap(_ sender: Any) {
        howRecycleInfo.text = "Locate nearby recycling center. Store waste items and upcycle or reuse them."
    }
}
