//
//  ImageViewController.swift
//  LoginApp
//
//  Created by Игорь Шевырёв on 22.12.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var textView: UITextView!
    
var user: User!

override func viewDidLoad() {
    super.viewDidLoad()

    imageView.image = UIImage(named: user.person.image)
    textView.text = user.person.info
   }
}
