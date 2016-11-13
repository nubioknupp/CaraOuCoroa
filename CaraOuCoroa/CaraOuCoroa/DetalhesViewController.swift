//
//  DetalhesViewController.swift
//  CaraOuCoroa
//
//  Created by Nubio Knupp on 23/10/16.
//  Copyright © 2016 Nubio Knupp. All rights reserved.
//

import Foundation
import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomicoRecebido : Int!
    
    @IBOutlet weak var moedaImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if(numeroRandomicoRecebido == 0){
            //cara
            moedaImageView.image = #imageLiteral(resourceName: "moeda_cara")
        } else{
            //coroa
            moedaImageView.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
