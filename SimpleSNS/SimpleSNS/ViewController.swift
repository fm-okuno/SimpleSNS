//
//  ViewController.swift
//  SimpleSNS
//
//  Created by 開発アカウント on 2020/04/06.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    
}
