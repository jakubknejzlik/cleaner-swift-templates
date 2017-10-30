//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___ViewControllerOutput {
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request)
}

protocol ___VARIABLE_sceneName___ViewControllerRouter {
    func navigateToSomewhere()
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    var output: ___VARIABLE_sceneName___ViewControllerOutput!
    var router: ___VARIABLE_sceneName___ViewControllerRouter!

    override func awakeFromNib() {
        super.awakeFromNib()
        ___VARIABLE_sceneName___Configurator.configure(viewController: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        doSomethingOnLoad()
    }

    // MARK: - Event handling

    func doSomethingOnLoad() {
        // NOTE: Ask the Interactor to do some work

        let request = ___VARIABLE_sceneName___.Something.Request()
        output.doSomething(request: request)
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterOutput {

    // MARK: - Display logic

    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
        // NOTE: Display the result from the Presenter

        // nameTextField.text = viewModel.name
    }
}
