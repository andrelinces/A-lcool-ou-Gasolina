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
            if let precoGasolina = precoGasolinaCampo.text{
                
                //Validar os valores digitados
                let validaCampos = self.validarCampos(precoAlcool: precoAlcool, precoGasolina: precoGasolina)
                
                if validaCampos {
                    
                    //Cálculo do melhor combustível.
                    
                }else {
                    
                    resultadoLegenda.text = "Antes de calcular, você precisa preencher os 2 campos"
                }
                
            }
            
        }
        
    }
    //Métodos para validar os valores digitados
    func validarCampos(precoAlcool: String,precoGasolina: String ) -> Bool{
        
        var camposValidados = true
        
        //teste utilizando isEmpty para verificar se o campo está vazio.
        if precoAlcool.isEmpty{
            camposValidados = false
        }else if precoGasolina.isEmpty {
            camposValidados = false
        }
            
        
        return camposValidados
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

