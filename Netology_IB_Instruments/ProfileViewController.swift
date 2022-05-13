//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Саша on 13.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidh = UIScreen.main.bounds.width
        let screenHeihgt = UIScreen.main.bounds.height
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 10, y: 10, width: screenWidh - 20, height: screenHeihgt - 20)
            view.addSubview(myView)
        }
        
    }
    
}
