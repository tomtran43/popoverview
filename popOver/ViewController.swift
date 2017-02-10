//
//  ViewController.swift
//  popOver
//
//  Created by Loc Tran on 2/9/17.
//  Copyright © 2017 LocTran. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "showLike"){
            let controller = segue.destination
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 220, height: 30) //set size cua popowerview hien len
        }
        if (segue.identifier == "showComment"){
            let controller = segue.destination
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 375, height: 81) //set size cua popowerview hien len
            controller.popoverPresentationController?.sourceRect = CGRect(x: 200,y: 200,width: 375,height:81)
        }
    }

    //Lam cho view controller khong bi toan man hinh
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
    
    

}

