//
//  DataCollectionInfoVC.swift
//  eRouska Dev
//
//  Created by Lukáš Foldýna on 16/04/2020.
//  Copyright © 2020 Covid19CZ. All rights reserved.
//

import Foundation

final class DataCollectionInfoVC: MarkdownController {

    override var markdownContent: String {
        RemoteValues.dataCollectionMarkdown
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Informace o sběru dat"
        navigationItem.largeTitleDisplayMode = .never
    }

}
