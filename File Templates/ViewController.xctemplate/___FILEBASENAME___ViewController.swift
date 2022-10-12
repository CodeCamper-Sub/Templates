//___FILEHEADER___

import Foundation
import UIKit

// MARK: - View Controller
class ___FILEBASENAME___: UIViewController {
    // MARK: View Components
    
    
    // MARK: Associated Types
    typealias ViewModel = ___VARIABLE_ViewModelName___
    
    
    // MARK: Properties
    var didSetupConstraints = false
    var viewModel = ViewModel()
    
    
    
    // MARK: View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        buildViewHierarchy()
        self.view.setNeedsUpdateConstraints()
        bind()
    }
    
    override func updateViewConstraints() {
        if !didSetupConstraints {
            self.setupConstraints()
            didSetupConstraints = true
        }
        super.updateViewConstraints()
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
        
    }
}
