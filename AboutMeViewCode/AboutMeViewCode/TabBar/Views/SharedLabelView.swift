////
////  SharedLabelView.swift
////  AboutMeViewCode
////
////  Created by curitiba01 on 24/03/21.
////
//
//import Foundation
//import UIKit
//
//class SharedLabelView: UILabel {
//
//    override var text: String? {
//      didSet {
//        guard let words = text?
//          .components(separatedBy: .whitespaces)
//          else { return }
//        let joinedWords = words.joined(separator: "\n")
//        guard text != joinedWords else { return }
//        DispatchQueue.main.async { [weak self] in
//          self?.text = joinedWords
//        }
//      }
//    }
//
//    init(fullName: String? = "Full Name") {
//      super.init(frame: .zero)
//      setTextAttributes()
//      text = fullName
//    }
//
//    required init?(coder: NSCoder) {
//      super.init(coder: coder)
//    }
//
//    private func setTextAttributes() {
//      numberOfLines = 0
//      textAlignment = .center
//      font = UIFont.boldSystemFont(ofSize: 24)
//    }
//}
//
//var textLabel = SharedLabelView()
//
//private var textHobby: UIStackView = {
//  let stackView = UIStackView(arrangedSubviews:
//    [textLabel])
//  stackView.distribution = .fill
//  stackView.axis = .vertical
//  stackView.spacing = 16
//  return stackView
//}()
