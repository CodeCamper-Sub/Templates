//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Routable: Routable, ___VARIABLE_productName___ViewControllerSceneBuildable {
    
}

extension ___VARIABLE_productName___Routable where Self: ___VARIABLE_productName___ViewController {
    func buildScene(scene: SceneCategory) -> Scenable? {
        var nextScene: Scenable?
        switch scene {
//        case .example(.exampleViewController(let context)):
//            nextScene = buildExampleScene(context: context)
        default: break
        }
        return nextScene
    }
    
    func route(to Scene: SceneCategory) {
        switch Scene {
//        case .example(.exampleViewController):
//            let nextScene = buildScene(scene: Scene)
//            guard let nextVC = nextScene as? UIViewController else { return }
//            self.navigationController?.pushViewController(nextVC, animated: true)
        default: break
        }
    }
}

protocol ___VARIABLE_productName___ViewControllerSceneBuildable: SceneBuildable {
    
}

extension ___VARIABLE_productName___ViewControllerSceneBuildable {
//    func buildExampleScene(context: SceneContext<SecondModel>) -> Scenable {
//        var nextScene: Scenable
//        let model = context.dependency
//        let exampleVC = ExampleViewController(viewModel: model)
//        nextScene = exampleVC
//
//        return nextScene
//    }
}
