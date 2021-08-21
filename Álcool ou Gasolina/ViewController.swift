//
//  ViewController.swift
//  Álcool ou Gasolina
//
//  Created by Andre Linces on 21/08/21.
//

import UIKit

class ViewController: UIViewController {
    //criando estrutura da classe
    @IBOutlet weak var resultadoLegenda: UILabel!
    
    @IBOutlet weak var precoAlcoolCampo: UITextField!
    
    @IBOutlet weak var precoGasolinaCampo: UITextField!
    
    //criando referência de ação do botão.
    @IBAction func calcularCombustivel(_ sender: Any) {
        
        //criando constantes para recuperar os valores digitados, utilizando if para garantir os valores digitados.
        if let precoAlcool = precoAlcoolCampo.text{
            if let precoAlcool = precoAlcoolCampo.text{
                
                //Validar os valores digitados
                
            }
            
        }
        
    }
    //Métodos para validar os valores digitados
    func validarCampos(){
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

