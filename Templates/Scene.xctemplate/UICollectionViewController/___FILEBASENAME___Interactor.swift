//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Something.Response)
}

final class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    var worker: ___FILEBASENAMEASIDENTIFIER___WorkerProtocol!

    // MARK: - Business logic
    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Something.Request) {
        // NOTE: Create some Worker to do the work
        worker.doSomeWork()

        // NOTE: Pass the result to the Presenter
        let response = ___FILEBASENAMEASIDENTIFIER___.Something.Response()
        output.presentSomething(response: response)
    }
}
