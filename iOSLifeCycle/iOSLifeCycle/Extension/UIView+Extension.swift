//
//  UIView+Extension.swift
//  iOSLifeCycle
//
//  Created by Uuuu on 19/5/2562 BE.
//  Copyright © 2562 IceCreamCremo. All rights reserved.
//

import UIKit

extension UIView {
    func loadNib(name: UIView.Type) -> UIView {
        let contentView = Bundle.main.loadNibNamed(String(describing: name.self), owner: self, options: nil)?.first as! UIView
        return contentView
    }
    
    func addContentView(_ contentView: UIView) {
        addSubview(contentView)
        contentView.translatesAutoresizingMaskIntoConstraints = false
        addConstraintToSuperview(contentView: contentView)
    }
    
    private func addConstraintToSuperview(contentView: UIView) {
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "V:|-0-[contentView]-0-|", options: [], metrics: nil, views: ["contentView": contentView]))
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|-0-[contentView]-0-|", options: [], metrics: nil, views: ["contentView": contentView]))
    }
}
