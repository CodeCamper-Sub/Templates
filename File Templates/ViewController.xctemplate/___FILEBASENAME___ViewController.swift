//___FILEHEADER___

import UIKit
import ReactorKit
import RxFlow
import RxCocoa

// MARK: - View Controller
class ___VARIABLE_productName___ViewController: BaseViewController, StoryboardView {
  
 // MARK: Constants
 typealias Reactor = ___VARIABLE_productName___ViewReactor
  
  
 // MARK: UI
  
 // MARK: Properties
  
  
 // MARK: Setup
 static func instantiate() -> ___VARIABLE_productName___ViewController {
  UIStoryboard(name: "___VARIABLE_storyboardName___", bundle: nil).instantiateViewController(identifier: Self.className)
 }
  
  
 // MARK: View Life Cycle
 override func viewDidLoad() {
  super.viewDidLoad()
 }
  
 // MARK: Binding
 func bind(reactor: Reactor) {
  // Action
   
   
  // State
  reactor.state.map { $0.activeHUD }
  .distinctUntilChanged()
  .bind(to: self.rx.activeHUD)
  .disposed(by: disposeBag)
   
  // View
 }
  
  
 // MARK: Configure UI
}


// MARK: - Reactor
class ___VARIABLE_productName___ViewReactor: Reactor, Stepper {
  
 // MARK: Constants
 enum Action {
   
 }
  
 enum Mutation {
  case setHUD(Bool)
 }
  
 struct State {
  var activeHUD = false
 }
  
 // MARK: Properties
 let scheduler: Scheduler = MainScheduler.instance
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
  case .setHUD(let active):
   newState.activeHUD = active
  }
  return newState
 }
}

import Moya
