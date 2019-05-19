//
//  ViewController.swift
//  iOSLifeCycle
//
//  Created by Uuuu on 19/5/2562 BE.
//  Copyright © 2562 IceCreamCremo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    deinit {
        logEvent()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        logEvent()
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        logEvent()
    }
    
    override func loadView() {
        super.loadView()
        
        logEvent()
    }
    
    override func loadViewIfNeeded() {
        super.loadViewIfNeeded()
        
        logEvent()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logEvent()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        logEvent()
    }
    
    override func viewSafeAreaInsetsDidChange() {
        super.viewSafeAreaInsetsDidChange()
        
        logEvent()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        logEvent()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        logEvent()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        logEvent()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        logEvent()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        logEvent()
    }

    override func willMove(toParent parent: UIViewController?) {
        super.willMove(toParent: parent)
        
        logEvent()
    }
    
    override func didMove(toParent parent: UIViewController?) {
        super.didMove(toParent: parent)
        
        logEvent()
    }
    
    override func viewLayoutMarginsDidChange() {
        super.viewLayoutMarginsDidChange()
        
        logEvent()
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        
        logEvent()
    }
    
    override func willTransition(to newCollection: UITraitCollection, with coordinator: UIViewControllerTransitionCoordinator) {
        super.willTransition(to: newCollection, with: coordinator)
        
        logEvent()
    }
}
