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
    var viewModel: ViewModel
    var subscriptions = [AnyCancellable]()
    
    // MARK: Life Cycle
    init(viewModel: ViewModel) {
        self.viewModel = viewModel
        super.init(frame: .zero)
        setupViews()
        buildViewHierarchy()
        self.setNeedsUpdateConstraints()
        bind()
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
    func bind() {
        // Action
        
        // State
        
        // View
    }
}

#if canImport(SwiftUI) && DEBUG
struct ___FILEBASENAME___Preview: PreviewProvider {
    static var previews: some View {
        ContentViewPreview {
            let viewModel = ___VARIABLE_ViewModelName___()
            return ___FILEBASENAME___(viewModel: viewModel)
        }.previewLayout(.fixed(width: <#width#>, height: <#height#>))
    }
}
#endif
