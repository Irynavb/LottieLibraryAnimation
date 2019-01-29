//
//  ViewController.swift
//  LottieLibraryAnimation
//
//  Created by Iryna Betancourt on 1/29/19.
//  Copyright © 2019 Iryna Betancourt. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
// Outlet
    
    @IBOutlet private var animationView: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()
  
    }
    func startAnimation () {
        animationView.setAnimation(named: "1798-check-animation")
        animationView.play()
    }


}

