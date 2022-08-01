//___FILEHEADER___

import UIKit
import RxFlow


enum ___VARIABLE_productName___Step: Step {
  
}

class ___VARIABLE_productName___Flow: Flow {
 var root: Presentable {
  self.rootViewController
 }
  
 private lazy var rootViewController: UINavigationController = {
  let naviCon = UINavigationController()
  naviCon.setNavigationBarHidden(true, animated: false)
  naviCon.modalPresentationStyle = .overFullScreen
  return naviCon
 }()
  
 func navigate(to step: Step) -> FlowContributors {
  guard let step = step as? ___VARIABLE_productName___Step else { return .none }
   
  switch step {
   
  }
 }
}
