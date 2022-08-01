//___FILEHEADER___

import UIKit
import SnapKit
import ReactorKit
import RxSwift
import RxCocoa
import RxFlow
import Moya
import RxMoya

// MARK: - View
class ___VARIABLE_productName___: BaseCollectionViewCell, StoryboardView {
  // MARK: Abstract
  typealias Reactor = ___VARIABLE_productName___Reactor

  // MARK: UI Component

  // MARK: Properties

  // MARK: View Life Cycle
  override func awakeFromNib() {
    super.awakeFromNib()

  }

  // MARK: Rx Binding
  func bind(reactor: Reactor) {
    // MARK: Action

    // MARK: State
    
    // MARK: View
  }
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
  }

  // MARK: Reduce
  func reduce(state: State, mutation: Mutation) -> State {
    var newState = state
    switch mutation {

    }
    return newState
  }
}
