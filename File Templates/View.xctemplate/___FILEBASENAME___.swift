//___FILEHEADER___

import Foundation
import UIKit
import Combine
import SwiftUI

// MARK: - View
class ___FILEBASENAME___: UIView {
    // MARK: View Components
    
    // MARK: Associated Types
    typealias ViewModel = ___VARIABLE_ViewModelName___
    
    // MARK: Properties
    var didSetupConstraints = false
    var viewModel: ViewModel? {
        didSet {
            guard let viewModel = viewModel else { return }
            bind(viewModel: viewModel)
        }
    }
    var subscriptions = [AnyCancellable]()
    
    // MARK: Life Cycle
    init() {
        super.init(frame: .zero)
        setupViews()
        buildViewHierarchy()
        self.setNeedsUpdateConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func updateConstraints() {
        if !didSetupConstraints {
            self.setupConstraints()
            didSetupConstraints = true
        }
        super.updateConstraints()
    }
    
    // MARK: Setup Views
    func setupViews() {
        
    }
    
    
    // MARK: Build View Hierarchy
    func buildViewHierarchy() {
        
    }
    
    
    // MARK: Layout Views
    func setupConstraints() {
        var constraints = [NSLayoutConstraint]()
        
        defer { NSLayoutConstraint.activate(constraints) }
    }
    
    
    // MARK: Binding
    func bind(viewModel: ViewModel) {
        // Action
        
        // State
        
        // View
    }
}

#if canImport(SwiftUI) && DEBUG
struct ___FILEBASENAME___Preview: PreviewProvider {
    static var previews: some View {
        ContentViewPreview {
            let view = ___FILEBASENAME___()
            view.viewModel = ___VARIABLE_ViewModelName___()
            return view
        }.previewLayout(.fixed(width: <#width#>, height: <#height#>))
    }
}
#endif
