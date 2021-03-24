//
//  BioViewController.swift
//  AboutMeViewCode
//
//  Created by curitiba01 on 23/03/21.
//

import UIKit

class BioViewController: UIViewController {
    
//    let imageView: UIImageView = {
//        let someImage = UIImageView(frame: UIScreen.main.bounds)
//        someImage.image = UIImage(named: "milky_way")
//        someImage.contentMode = .scaleAspectFill
//        return someImage
//    }()

    override func viewDidLoad() {
        
        
        super.viewDidLoad()

        let shareView = ShareImageView(frame: UIScreen.main.bounds)
        view.addSubview(shareView)
    }

    
}
