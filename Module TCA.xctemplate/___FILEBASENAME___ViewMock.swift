//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

extension ___VARIABLE_productName:identifier___View {

    static var mock: Self {
        .init(store: .init(initialState: .mock) {
            ___VARIABLE_productName:identifier___Feature()._printChanges()
        })
    }

}
