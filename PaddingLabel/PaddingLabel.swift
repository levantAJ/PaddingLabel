//
//  PaddingLabel.swift
//  PaddingLabel
//
//  Created by levantAJ on 11/11/18.
//  Copyright © 2018 levantAJ. All rights reserved.
//

import UIKit

@IBDesignable open class PaddingLabel: UILabel {
    
    @IBInspectable open var topInset: CGFloat = 5.0
    @IBInspectable open var bottomInset: CGFloat = 5.0
    @IBInspectable open var leftInset: CGFloat = 7.0
    @IBInspectable open var rightInset: CGFloat = 7.0
    
    open override func drawText(in rect: CGRect) {
        let insets = UIEdgeInsets(top: topInset, left: leftInset, bottom: bottomInset, right: rightInset)
        super.drawText(in: rect.inset(by: insets))
    }
    
    open override var intrinsicContentSize: CGSize {
        let size = super.intrinsicContentSize
        return CGSize(width: size.width + leftInset + rightInset,
                      height: size.height + topInset + bottomInset)
    }
    
    open override var bounds: CGRect {
        didSet {
            // Supported Multiple Lines in Stack views
//            preferredMaxLayoutWidth = bounds.width - (leftInset + rightInset)
        }
    }
}
