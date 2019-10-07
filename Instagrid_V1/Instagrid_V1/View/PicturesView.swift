//
//  PicturesView.swift
//  Instagrid_V1
//
//  Created by Régis Chauveau on 17/09/2019.
//  Copyright © 2019 BaldButcher. All rights reserved.
//

import UIKit

class PicturesView: UIView {

    enum LayoutStyle {
        case layoutOne, layoutTwo, layoutThree
    }
    
    @IBOutlet var topStackView : UIStackView!
    @IBOutlet var bottomStackView : UIStackView!
    @IBOutlet var photoStackView : UIStackView!
    
}
