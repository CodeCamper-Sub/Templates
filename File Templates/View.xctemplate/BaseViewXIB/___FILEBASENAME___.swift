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

  // MARK: Rx Binding
  func bind(reactor: Reactor) {
    // MARK: State
    
    // MARK: View
    
  }
  
  // MARK: Configure UI
}

// MARK: - Reactor
class ___VARIABLE_productName___Reactor: Reactor {
  // MARK: Constants
  typealias Action = NoAction

  struct State {

  }

  // MARK: Properties
  let scheduler: Scheduler = MainScheduler.instance
  let initialState: State

  // MARK: Initialization
  init() {
    initialState = State()
  }
}
