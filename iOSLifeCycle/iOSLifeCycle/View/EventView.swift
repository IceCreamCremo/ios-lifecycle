//
//  EventView.swift
//  iOSLifeCycle
//
//  Created by Uuuu on 19/5/2562 BE.
//  Copyright © 2562 IceCreamCremo. All rights reserved.
//

import UIKit

class EventView: UIView {
    
    deinit {
        logEvent()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        logEvent()
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        logEvent()
        commonInit()
    }
   
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        logEvent()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        logEvent()
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        
        logEvent()
    }
    
    override func didAddSubview(_ subview: UIView) {
        super.didAddSubview(subview)
        
        logEvent()
    }
    
    override func willRemoveSubview(_ subview: UIView) {
        super.willRemoveSubview(subview)
        
        logEvent()
    }
    
    override func willMove(toSuperview newSuperview: UIView?) {
        super.willMove(toSuperview: newSuperview)
        
        logEvent()
    }
    
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        
        logEvent()
    }
    
    override func addConstraint(_ constraint: NSLayoutConstraint) {
        super.addConstraint(constraint)
        
        logEvent()
    }
    
    override func layoutMarginsDidChange() {
        super.layoutMarginsDidChange()
        
        logEvent()
    }
    
    override func safeAreaInsetsDidChange() {
        super.safeAreaInsetsDidChange()
        
        logEvent()
    }
    
    override func systemLayoutSizeFitting(_ targetSize: CGSize) -> CGSize {
        logEvent()

        return super.systemLayoutSizeFitting(targetSize)
    }
    
    override func systemLayoutSizeFitting(_ targetSize: CGSize, withHorizontalFittingPriority horizontalFittingPriority: UILayoutPriority, verticalFittingPriority: UILayoutPriority) -> CGSize {
        logEvent()
        
        return super.systemLayoutSizeFitting(targetSize, withHorizontalFittingPriority: horizontalFittingPriority, verticalFittingPriority: verticalFittingPriority)
    }
    
    override var intrinsicContentSize: CGSize {
        logEvent()
        
        return super.intrinsicContentSize
    }
    
    override func sizeToFit() {
        super.sizeToFit()
        
        logEvent()
    }
    
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        logEvent()
        
        return super.sizeThatFits(size)
    }
    
    private func commonInit() {
        let contentView = loadNib(name: EventView.self)
        addContentView(contentView)
    }

}
