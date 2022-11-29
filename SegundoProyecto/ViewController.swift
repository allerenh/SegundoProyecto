//
//  ViewController.swift
//  SegundoProyecto
//
//  Created by Ana Isabel Llerena Huayta on 28/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func conociendoUINavigationController() {
        
//        Agregando UIViewController al stack
//
        let viewControllerDestino: UIViewController = UIViewController()
        navigationController?.pushViewController(viewControllerDestino, animated: true)
//        si el vc no tiene navigationController asignado (nulo), no se ejecutará
        navigationController?.popViewController(animated: true)
        navigationController?.popToRootViewController(animated: true)
        navigationController?.popToViewController(viewControllerDestino, animated: true)
    }


}

