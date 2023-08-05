//
//  SampleWidget_WidgetBundle.swift
//  SampleWidget_Widget
//
//  Created by 駒橋 龍 on 8/5/23.
//

import WidgetKit
import SwiftUI

@main
struct SampleWidget_WidgetBundle: WidgetBundle {
    var body: some Widget {
        SampleWidget_Widget()
        SampleWidget_WidgetLiveActivity()
    }
}
