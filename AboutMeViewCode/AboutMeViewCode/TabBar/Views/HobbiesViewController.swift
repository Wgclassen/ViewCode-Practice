//
//  HobbiesViewController.swift
//  AboutMeViewCode
//
//  Created by curitiba01 on 23/03/21.
//

import UIKit

class HobbiesViewController: UIViewController {

//    let imageView: UIImageView = {
//        let someImage = UIImageView(frame: UIScreen.main.bounds)
//        someImage.image = UIImage(named: "milky_way")
//        someImage.contentMode = .scaleAspectFill
//        return someImage
//    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.addSubview(imageView)
        
        let shareView = ShareImageView(frame: UIScreen.main.bounds)
        view.addSubview(shareView)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
