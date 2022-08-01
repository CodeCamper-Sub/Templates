//___FILEHEADER___

import UIKit
import ReactorKit

// MARK: - View
class ___VARIABLE_productName___: BaseView, StoryboardView {
  // MARK: Constants
  typealias Reactor = ___VARIABLE_productName___Reactor

  // MARK: UI

  // MARK: Properties

  // MARK: View Life Cycle
  override func awakeFromNib() {
    super.awakeFromNib()
  }

  // MARK: Binding
  func bind(reactor: Reactor) {
    // MARK: Action

    // MARK: State
    
    // MARK: View
    
  }
  
  // MARK: Configure UI
}

// MARK: - Reactor
class ___VARIABLE_productName___Reactor: Reactor {
  // MARK: Abstract
  enum Action {

  }

  enum Mutation {

  }

  struct State {

  }

  // MARK: Properties
  let scheduler: Scheduler = MainScheduler.instance
  let initialState: State

  // MARK: Initialization
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
