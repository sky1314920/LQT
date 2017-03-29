//
//  PositonViewController.swift
//  animationEX
//
//  Created by panda on 2017/03/29.
//  Copyright © 2017年 LQT. All rights reserved.
//

import UIKit

class PositonViewController: UIViewController {

    @IBOutlet weak var blueSquare: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 5, animations: {
            
            self.blueSquare.center.x=self.view.bounds.width-self.blueSquare.center.x;
        })
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
