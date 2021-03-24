//
//  ViewController.swift
//  PhotoFrameViewCode
//
//  Created by curitiba01 on 23/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    let imageView: UIImageView = {
        let someImage = UIImageView()
        someImage.image = UIImage.init(named: "Boat.png")
        someImage.translatesAutoresizingMaskIntoConstraints = false
        return someImage
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(imageView)
        imageViewSetupConstraints()
    }
    
    //MARK - Constraints para a imagem
    func imageViewSetupConstraints(){
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 300).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        imageView
        
        
    }
    
}

