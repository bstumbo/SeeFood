//
//  ViewController.swift
//  SeeFood
//
//  Created by Brandon Stumbo on 3/5/18.
//  Copyright © 2018 Brandon Stumbo. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
}

