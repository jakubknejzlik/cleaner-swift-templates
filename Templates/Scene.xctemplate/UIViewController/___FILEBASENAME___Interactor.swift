//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___InteractorOutput {
    func presentSomething(response: ___VARIABLE_sceneName___.Something.Response)
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___ViewControllerOutput {
    var output: ___VARIABLE_sceneName___InteractorOutput!
    var worker: ___VARIABLE_sceneName___WorkerProtocol!

    // MARK: - Business logic
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request) {
        // NOTE: Create some Worker to do the work
        worker.doSomeWork()

        // NOTE: Pass the result to the Presenter
        let response = ___VARIABLE_sceneName___.Something.Response()
        output.presentSomething(response: response)
    }
}
