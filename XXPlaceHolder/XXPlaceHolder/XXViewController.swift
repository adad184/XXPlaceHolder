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
        
        iv2.showPlaceHolder()
        iv3.showPlaceHolderWith(UIColor.greenColor())
        iv4.showPlaceHolderWith(UIColor.yellowColor(), backColor: UIColor.init(red: 0.1, green: 0.1, blue: 0.1, alpha: 0.5))
        iv5.showPlaceHolderWith(UIColor.whiteColor(), backColor: UIColor.init(red: 1.0, green: 0.5, blue: 0, alpha: 0.8), arrowSize: 12)
        iv6.showPlaceHolderWith(UIColor.whiteColor(), backColor: UIColor.blackColor(), arrowSize: 25, lineWidth: 3, frameWidth: 5, frameColor: UIColor.redColor())
        
        let imgSize = CGSizeMake(130, 130)
        let windowWidth = UIScreen.mainScreen().bounds.width
        let padding = imgSize.height+20;
        
        iv1.frame = CGRectMake(0,0, imgSize.width, imgSize.height)
        iv2.frame = CGRectMake(0,0, imgSize.width, imgSize.height)
        iv3.frame = CGRectMake(0,0, imgSize.width, imgSize.height)
        iv4.frame = CGRectMake(0,0, imgSize.width, imgSize.height)
        iv5.frame = CGRectMake(0,0, imgSize.width, imgSize.height)
        iv6.frame = CGRectMake(0,0, imgSize.width, imgSize.height)
        
        iv1.center = CGPointMake(windowWidth*0.25, 64+padding*0.5)
        iv2.center = CGPointMake(windowWidth*0.75, 64+padding*0.5)
        iv3.center = CGPointMake(windowWidth*0.25, 64+padding*1.5)
        iv4.center = CGPointMake(windowWidth*0.75, 64+padding*1.5)
        iv5.center = CGPointMake(windowWidth*0.25, 64+padding*2.5)
        iv6.center = CGPointMake(windowWidth*0.75, 64+padding*2.5)
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
