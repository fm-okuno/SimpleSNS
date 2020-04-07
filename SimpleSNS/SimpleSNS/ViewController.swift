//
//  ViewController.swift
//  SimpleSNS
//
//  Created by 開発アカウント on 2020/04/06.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var imageView: UIImageView! //UIImageViewと接続
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //toolbar上に配置したActionボタンと接続
    @IBAction private func actionShowActivityView(_ sender: UIBarButtonItem) {
        
        //引数にはimageViewの画像を指定
        let controller = UIActivityViewController(activityItems: [imageView.image!],
                                                  applicationActivities: nil)
        
        //表示が完了したらデバッグ欄に「表示完了」と出力。
        self.present(controller, animated: true, completion: {
            print("表示完了")
        })
        
    }
}
