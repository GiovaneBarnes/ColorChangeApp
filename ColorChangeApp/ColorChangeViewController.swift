//
//  ViewController.swift
//  ColorChangeApp
//
//  Created by Giovane Barnes on 7/7/21.
//  Copyright © 2021 Giovane Barnes. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{

    private lazy var myColorTool : ColorTool = ColorTool()
    @IBOutlet weak var colorButton: UIButton!
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor =
        myColorTool.createRandomColor()
    
    }
    
  
    
}

