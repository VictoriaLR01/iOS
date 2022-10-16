//
//  ViewController.swift
//  Calculadora
//
//  Created by Victoria Lucero on 15/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var dato2: UITextField!
    @IBOutlet weak var dato1: UITextField!
  

    @IBAction func multi(_ sender: Any) {
        let numero1 = Float (dato1.text!)
        let numero2 = Float (dato2.text!)
        let valor = (numero1! * numero2!)
        resultado.text = String(valor)
    }
    @IBAction func division(_ sender: Any) {
        let numero1 = Float (dato1.text!)
        let numero2 = Float (dato2.text!)
        let valor = (numero1!/numero2!)
        resultado.text = String(valor)
    }
    @IBAction func resta(_ sender: Any) {
        let numero1 = Float (dato1.text!)
        let numero2 = Float (dato2.text!)
        let valor = (numero1! - numero2!)
        resultado.text = String(valor)
    }
    
    @IBAction func suma(_ sender: Any) {
        let numero1 = Float (dato1.text!)
        let numero2 = Float (dato2.text!)
        let valor = (numero1! + numero2!)
        resultado.text = String(valor)
    }
}

