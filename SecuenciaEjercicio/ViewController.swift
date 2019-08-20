//
//  ViewController.swift
//  SecuenciaEjercicio
//
//  Created by Alumno on 20/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imgSecuencia: UIImageView!
    
    @IBAction func doTapConejo(_ sender: Any) {
        if imgSecuencia.isAnimating{
            
            imgSecuencia.startAnimating()
            
        } else {
            
                imgSecuencia.stopAnimating()
            
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        var imagenesSecuenciaConejo : [UIImage] = []
        imagenesSecuenciaConejo.append(UIImage(named:"conejo1")!)
        imagenesSecuenciaConejo.append(UIImage(named:"conejo2")!)
        imagenesSecuenciaConejo.append(UIImage(named:"conejo3")!)
        imagenesSecuenciaConejo.append(UIImage(named:"conejo4")!)
        imagenesSecuenciaConejo.append(UIImage(named:"conejo5")!)
        imagenesSecuenciaConejo.append(UIImage(named:"conejo6")!)
        imagenesSecuenciaConejo.append(UIImage(named:"conejo7")!)

        imgSecuencia.animationImages = imagenesSecuenciaConejo
        imgSecuencia.animationDuration = 0.6
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

