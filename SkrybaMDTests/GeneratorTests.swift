//
//  SkrybaMDTests.swift
//  SkrybaMDTests
//
//  Created by Robert Herdzik on 20/03/2020.
//  Copyright © 2020 Robert Herdzik. All rights reserved.
//

import XCTest
@testable import MDDocGen

class GeneratorTests: XCTestCase {

    func testOutput() {
        let gene = Generator(fileRepository: FileIORepository())
        
    }
}

//------------------------------------------------
// MOCKS

//class FileRepositoringMock: FileIORepositoring {
//    var docShape = """
//i || General || general.md
//ii || Architecture || architecture_config.md
//ii || Our Approach || our_approach.md
//iii || Our Approach Description || our_approach_description.md
//iii || Why This One || why_this_one.md
//ii || CI and Rest || ci_and_rest.md
//i || Summary || summary.md
//"""
//    var fileContent = "File MOCK Content"
//    var output: String!
//
//    func fetchDocumentShape() -> String {
//        docShape
//    }
//
//    func fetchFileContent(from fileName: String) -> String {
//        fileContent
//    }
//
//    func saveDocumentationOutputFile(with content: String) {
//        output = content
//    }
//}
