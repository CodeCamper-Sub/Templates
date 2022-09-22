//___FILEHEADER___

import UIKit

class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___ViewStyling, ___VARIABLE_productName___ViewControllerRoutable {
    // MARK: UI
    
    // MARK: Properties
    
    // MARK: Init
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: LifeCycles
    override func loadView() {
        initViewHierarchy()
        configureView()
        bind()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: Presentable
extension ___VARIABLE_productName___ViewController: Presentable {
    func initViewHierarchy() {
        self.view = UIView()
        
        var constraint: [NSLayoutConstraint] = []
        defer { NSLayoutConstraint.activate(constraint) }
        
        constraint += [
            
        ]
        
    }
    
    func configureView() {
        view.backgroundColor = .white
    }
    
    func bind() {
        
    }
}
