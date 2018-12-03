//
//  ViewController.swift
//  Gerador Numeros Aleatorios
//
//  Created by Adriano Kaito on 13/11/18.
//  Copyright © 2018 AK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        let numeroAleatorio = arc4random_uniform(101)
        legendaResultado.text = String(numeroAleatorio)
    }
    
}

