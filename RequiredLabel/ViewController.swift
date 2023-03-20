//
//  ViewController.swift
//  RequiredLabel
//
//  Created by Malli on 21/03/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameHolderView: UIView!
    @IBOutlet weak var passwordHolderView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupView()
        // Do any additional setup after loading the view.
    }

    func setupView() {
        self.nameHolderView.layer.cornerRadius = 16
        self.nameHolderView.clipsToBounds = true
        self.passwordHolderView.layer.cornerRadius = 16
        self.passwordHolderView.clipsToBounds = true
    }
}

