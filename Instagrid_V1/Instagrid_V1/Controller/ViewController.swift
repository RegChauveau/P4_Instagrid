//
//  ViewController.swift
//  Instagrid_V1
//
//  Created by Régis Chauveau on 28/08/2019.
//  Copyright © 2019 BaldButcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: ## OUTLETS
    @IBOutlet var buttonLayoutOne: UIButton!
    @IBOutlet var buttonLayoutTwo: UIButton!
    @IBOutlet var buttonLayoutThree: UIButton!
    @IBOutlet weak var photoView: PicturesView!
    
    lazy var buttonsLayout = [buttonLayoutOne, buttonLayoutTwo, buttonLayoutThree]
    
    // MARK: ## ACTIONS
    @IBAction func touchButtonsLayout(_ sender: UIButton) {
        for buttonLayout in buttonsLayout {
            /*
             j'aimerais utiliser un switch en me servant des tags des boutons:
            */
            switch sender.tag {
            case 0:
                PicturesView.LayoutStyle = .layoutOne
            case 1:
                PicturesView.LayoutStyle = .layoutTwo
            case 2:
                PicturesView.LayoutStyle = .layoutThree
            default:
                break
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
}

