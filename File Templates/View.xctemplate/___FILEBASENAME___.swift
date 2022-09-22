//___FILEHEADER___

import UIKit

class ___FILEBASENAME___: UIView {
    // MARK: UI
    
    // MARK: Properties
    
    // MARK: Init
    init() {
        super.init(frame: .zero)
        initViewHierarchy()
        configureView()
        bind()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: Presentable
extension ___FILEBASENAME___: Presentable {
    func initViewHierarchy() {
        
        var constraint: [NSLayoutConstraint] = []
        defer { NSLayoutConstraint.activate(constraint) }
        
        constraint += [
            
        ]
        
    }
    
    func configureView() {
        
    }
    
    func bind() {
        
    }
}
