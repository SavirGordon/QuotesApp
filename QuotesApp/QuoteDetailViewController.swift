//
//  QuoteDetailViewController.swift
//  QuotesApp
//
//  Created by 4d on 3/28/23.
//

import UIKit

class QuoteDetailViewController: UIViewController {

    var quote = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quoteLabel.text = quote
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var quoteLabel: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
