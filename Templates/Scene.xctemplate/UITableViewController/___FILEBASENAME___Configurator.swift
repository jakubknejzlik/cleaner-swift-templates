//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

enum ___FILEBASENAMEASIDENTIFIER___Configurator {
    static func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        router.viewController = viewController

        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.output = viewController

        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter

        // setup worker here
        // interactor.loginWorker = ___FILEBASENAMEASIDENTIFIER___WorkerProtocol

        viewController.output = interactor
        viewController.router = router
    }
}
