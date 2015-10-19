//
//  XXViewController.swift
//  XXPlaceHolder
//
//  Created by Ralph Li on 10/19/15.
//  Copyright © 2015 LJC. All rights reserved.
//

import UIKit

class XXViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let iv1 = UIImageView.init(image: UIImage.init(named: "1.jpeg"))
        let iv2 = UIImageView.init(image: UIImage.init(named: "1.jpeg"))
        let iv3 = UIImageView.init(image: UIImage.init(named: "1.jpeg"))
        let iv4 = UIImageView.init(image: UIImage.init(named: "1.jpeg"))
        let iv5 = UIImageView.init(image: UIImage.init(named: "1.jpeg"))
        let iv6 = UIImageView.init(image: UIImage.init(named: "1.jpeg"))
        
        self.view.addSubview(iv1)
        self.view.addSubview(iv2)
        self.view.addSubview(iv3)
        self.view.addSubview(iv4)
        self.view.addSubview(iv5)
        self.view.addSubview(iv6)
        
        iv2.showPlaceholder()
        iv3.showPlaceholderWith(UIColor.greenColor())
        iv4.showPlaceholderWith(UIColor.yellowColor(), backColor: UIColor.init(red: 0.1, green: 0.1, blue: 0.1, alpha: 0.5))
        iv5.showPlaceholderWith(UIColor.whiteColor(), backColor: UIColor.init(red: 1.0, green: 0.5, blue: 0, alpha: 0.8), arrowSize: 12)
        iv6.showPlaceholderWith(UIColor.whiteColor(), backColor: UIColor.blackColor(), arrowSize: 25, lineWidth: 3, frameWidth: 5, frameColor: UIColor.redColor())
        
        iv1.frame = CGRectMake(20, 20+64, 130, 130);
        iv2.frame = CGRectMake(170, 20+64, 130, 130);
        iv3.frame = CGRectMake(20, 170+64, 130, 130);
        iv4.frame = CGRectMake(170, 170+64, 130, 130);
        iv5.frame = CGRectMake(20, 170+64+150, 130, 130);
        iv6.frame = CGRectMake(170, 170+64+150, 130, 130);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
