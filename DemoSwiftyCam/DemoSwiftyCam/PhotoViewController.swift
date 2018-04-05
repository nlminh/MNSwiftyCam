//
//  PhotoViewController.swift
//  DemoSwiftyCam
//
//  Created by Le-Minh Nguyen on 05.04.18.
//  Copyright © 2018 Cappsule. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var backgroundImage: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = backgroundImage
    }

    @IBAction func cancelButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
