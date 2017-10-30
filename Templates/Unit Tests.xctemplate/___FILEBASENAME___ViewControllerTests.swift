//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAME___
import XCTest

final class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {
    var viewController: ___VARIABLE_sceneName___ViewController!

    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName___ViewController()
    }

    func setup___VARIABLE_sceneName___ViewController() {
        let bundle = Bundle.main
        let storyboard = UIStoryboard(name: "___VARIABLE_sceneName___", bundle: bundle)
        viewController = storyboard.instantiateViewController(withIdentifier: "___VARIABLE_sceneName___ViewController") as! ___VARIABLE_sceneName___ViewController
        viewController.loadView()
    }
}
