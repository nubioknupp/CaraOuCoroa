//
//  ViewController.swift
//  CaraOuCoroa
//
//  Created by Nubio Knupp on 23/10/16.
//  Copyright © 2016 Nubio Knupp. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "segueDetalhes"){
            let numeroRandomico = Int(arc4random_uniform(2));
            let viewControllerDestino = segue.destination as! DetalhesViewController;
            
            viewControllerDestino.numeroRandomicoRecebido = numeroRandomico;
        }
    }
}

