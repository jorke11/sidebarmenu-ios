//
//  MainVC.swift
//  SideBarMenu
//
//  Created by Jorge Pinedo on 6/30/19.
//  Copyright © 2019 Jorge Pinedo. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBAction func onMoreTapped(){
        print("Toggle menu")
        NotificationCenter.default.post(name: NSNotification.Name("ToggleSideMenu"), object: nil)
    }
}
