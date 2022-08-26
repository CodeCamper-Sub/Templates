//___FILEHEADER___

import Foundation
import UIKit
import RxSwift
import RxCocoa
import RxRelay
import ReactorKit
import SnapKit
import Then

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
    buildViewHierarchy()
    self.setNeedsUpdateConstraints()
  }
  
  @available(*, unavailable)
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
      
    }
    return newState
  }
}
