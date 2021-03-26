//
//  ViewController.swift
//  SideBarMenu
//
//  Created by Jorge Pinedo on 6/29/19.
//  Copyright © 2019 Jorge Pinedo. All rights reserved.
//

import UIKit

class ContainerVC: UIViewController {

    @IBOutlet weak var sideMenuContraint: NSLayoutConstraint!
    var sideMenuOpen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(toggleSideMenu), name: NSNotification.Name("ToggleSideMenu"), object: nil)
    }
    
    @objc  func toggleSideMenu(){
        if sideMenuOpen{
            print("si")
            sideMenuContraint.constant = -240
        }else{
            print("no")
            sideMenuContraint.constant = 0
        }
    }

}

