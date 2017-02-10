//
//  PopoverViewController.swift
//  popOver
//
//  Created by Loc Tran on 2/9/17.
//  Copyright © 2017 LocTran. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {
    


    @IBAction func actionButton(_ sender: AnyObject) {
        if(sender.tag == 0){
            print("like")
        }
        if(sender.tag == 1){
            print("love")
        }
        if(sender.tag == 2){
            print("wow")
        }
        if(sender.tag == 3){
            print("haha")
        }
        if(sender.tag == 4){
            print("angry")
        }
        if(sender.tag == 5){
            print("sad")
        }
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
