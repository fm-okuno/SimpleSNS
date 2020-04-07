//
//  ViewController.swift
//  SimpleSNS
//
//  Created by 開発アカウント on 2020/04/06.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet private weak var imageView: UIImageView! //画像を表示するため、UIImageViewと接続
    @IBAction private func actionShowActivityView(_ sender: UIBarButtonItem) { //toolbar上に配置したActionボタンと接続
        
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil) //UIActivityViewのインスタンスを定数controller内に格納し、引数にはimageViewの画像を指定。
        
        self.present(controller, animated: true, completion: {print("表示完了")}) //モーダルビューコントローラにcontrollerを表示し、表示が完了したらデバッグ欄に「表示完了」と出力。
        
    }
}
