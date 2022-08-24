//___FILEHEADER___

import Foundation
import UIKit
import ReactorKit
import RxSwift
import RxRelay
import RxFlow

// MARK: - View Controller
class ___VARIABLE_productName___ViewController: UIViewController, View {
  // MARK: View Components
  
  
  // MARK: Associated Types
  typealias Reactor = ___VARIABLE_productName___Reactor
  
  
  // MARK: Properties
  var disposeBag = DisposeBag()
  var didSetupConstraints = false
  
  
  // MARK: View Life Cycle
  override func viewDidLoad() {
    super.viewDidLoad()
    setupViews()
    self.view.setNeedsUpdateConstraints()
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


// MARK: - Reactor
class ___VARIABLE_productName___Reactor: Reactor, Stepper {
  // MARK: Associated Types
  enum Action {
    
  }
  
  enum Mutation {
    
  }
  
  struct State {
    
  }
  
  // MARK: Properties
  let initialState: State
  var steps = PublishRelay<Step>()
  
  
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
