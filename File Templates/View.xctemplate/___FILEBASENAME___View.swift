//___FILEHEADER___

import Foundation
import UIKit
import RxSwift
import RxCocoa
import ReactorKit
import SnapKit

// MARK: - View
class ___VARIABLE_productName___View: UIView, View {
  // MARK: View Components
  
  
  // MARK: Associated Types
  typealias Reactor = ___VARIABLE_productName___Reactor
  
  
  // MARK: Properties
  var disposeBag = DisposeBag()
  var didSetupConstraints = false

  
  // MARK: Life Cycle
  override init(frame: CGRect) {
    super.init(frame: frame)
    setupViews()
    self.setNeedsUpdateConstraints()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
    setupViews()
    self.setNeedsUpdateConstraints()
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
  
  
  // MARK: Layout Views
  func setupConstraints() {
    
  }
  
  
  // MARK: Binding
  func bind(reactor: Reactor) {
    // Action
    
    // State
    
    // View
  }
}

// MARK: ___VARIABLE_productName___View + Rx
extension Reactive where Base == ___VARIABLE_productName___View {
  
}


// MARK: - Reactor
class ___VARIABLE_productName___Reactor: Reactor {
  // MARK: Associated Types
  enum Action {
    
  }
  
  enum Mutation {
    
  }
  
  struct State {
    
  }
  
  
  // MARK: Properties
  let initialState: State
  
  
  // MARK: Initializing
  init() {
    initialState = State()
  }
  
  
  // MARK: Mutate
  func mutate(action: Action) -> Observable<Mutation> {
    switch action {
      
    }
    
    return .empty()
  }
  
  // MARK: Reduce
  func reduce(state: State, mutation: Mutation) -> State {
    var newState = state
    switch mutation {
    case .setHUD(let active):
      
    }
    return newState
  }
}
