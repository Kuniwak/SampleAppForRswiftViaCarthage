//
//  ViewController.swift
//  SampleAppForRswiftViaCarthage
//
//  Created by 国分 佑樹 on 2017/02/09.
//  Copyright © 2017年 kuniwak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    static func create() -> ViewController {
        guard let viewController = R.storyboard.main.viewController() else {
            fatalError("Cannot instantiate ViewController by storyboard")
        }

        return viewController
    }
}

