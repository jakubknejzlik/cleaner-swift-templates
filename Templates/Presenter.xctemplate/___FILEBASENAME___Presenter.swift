//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___PresenterOutput: class {
    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___InteractorOutput {
    weak var output: ___VARIABLE_sceneName___PresenterOutput?

    func presentSomething(response: ___VARIABLE_sceneName___.Something.Response) {
        // NOTE: Format the response from the Interactor and pass the result back to the View Controller

        let viewModel = ___VARIABLE_sceneName___.Something.ViewModel()
        output?.displaySomething(viewModel: viewModel)
    }
}
