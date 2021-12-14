//  Created by Silviu on 18.02.2021.
//

import XCTest

class NotesUITests: XCTestCase {

    override func setUpWithError() throws {
   
        continueAfterFailure = false
    }

    override func tearDownWithError() throws { }

    func testExample() throws {
        
        let app = XCUIApplication()
        app.launch()
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
