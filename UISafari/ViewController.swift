//
//  ViewController.swift
//  UISafari
//
//  Created by Артем on 3/5/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func goToSafariBeach(_ sender: UIButton) {
        guard let url = URL(string: "http://google.com") else { return }
        let safariVc = SFSafariViewController(url: url)
        present(safariVc, animated: true, completion: nil)
    }
}

