//
//  ModalViewController.swift
//  SegundoProyecto
//
//  Created by Ana Isabel Llerena Huayta on 28/11/22.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var modalBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func modalAction(_ sender: Any) {
        dismiss(animated: true)
        
    }

    
}
