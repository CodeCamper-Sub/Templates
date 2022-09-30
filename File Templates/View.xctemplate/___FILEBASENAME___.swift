//___FILEHEADER___

import Foundation
import UIKit
// MARK: - View
class ___FILEBASENAME___: UIView {
    // MARK: View Components
    
    // MARK: Associated Types
    typealias ViewModel = ___VARIABLE_ViewModelName___
    
    // MARK: Properties
    var didSetupConstraints = false
    var viewModel: ViewModel
    
    // MARK: Life Cycle
    init(viewModel: ViewModel) {
        self.viewModel = viewModel
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
        
    }
    
    
    // MARK: Binding
    func bind() {
        // Action
        
        // State
        
        // View
    }
}
