//
//  ViewController.swift
//  TestAlamofire
//
//  Created by 唐龙 on 2017/12/2.
//  Copyright © 2017年 gamevivi. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Alamofire.request("http://10.235.102.205:10081/querycode",method: .post).response { response in
            //debugPrint(response)
        //    print(response)
        //}
        Alamofire.request("http://10.235.102.205:10081/querycode")
            .responseJSON {
                response in
                //print(response.value)
                print(response)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

