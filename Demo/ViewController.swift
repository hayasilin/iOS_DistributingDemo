//
//  ViewController.swift
//  Demo
//
//  Created by Kuan-Wei Lin on 12/30/17.
//  Copyright © 2017 cracktheterm. All rights reserved.
//

import UIKit
import MobileAD
import KWBLEDetector

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMobileAd(_ sender: UIButton)
    {
        let interstatial = MADInterstitial()
        interstatial.showInterstitialAD()
    }
    
    @IBAction func showBleDetector(_ sender: UIButton)
    {
        let kwBLEVC = KWBLEDeviceListViewController()
//        kwBLEVC.showBleDeviceList()
        navigationController?.pushViewController(kwBLEVC.returnBleDeviceList(), animated: true)
    }
    


}

