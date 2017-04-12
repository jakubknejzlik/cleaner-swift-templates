//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Something.Request)
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerRouter {
    func navigateToSomewhere()
}

final class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var router: ___FILEBASENAMEASIDENTIFIER___ViewControllerRouter!

    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.configure(viewController: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        doSomethingOnLoad()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {

    // MARK: - Event handling

    func doSomethingOnLoad() {
        // NOTE: Ask the Interactor to do some work

        let request = ___FILEBASENAMEASIDENTIFIER___.Something.Request()
        output.doSomething(request: request)
    }

    // MARK: - Display logic

    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___.Something.ViewModel) {
        // NOTE: Display the result from the Presenter

        // nameTextField.text = viewModel.name
    }
}
