//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI
import ComposableArchitecture

struct ___VARIABLE_productName:identifier___View: View {

    let store: StoreOf<___VARIABLE_productName:identifier___Feature>

    var body: some View {
        WithPerceptionTracking {
            let _ = Self._printChanges()
            VStack {

            }
        }
    }

}

#Preview {
    ___VARIABLE_productName:identifier___View.mock
}
