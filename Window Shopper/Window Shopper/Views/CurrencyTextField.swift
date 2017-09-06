//
//  CurrencyTextField.swift
//  Window Shopper
//
//  Created by Mel John del Barrio on 6/09/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2500802654)
        layer.cornerRadius = 5.0
        textAlignment = .center
       
        
        if let p = placeholder
        {
            let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
        
        
    }

}
