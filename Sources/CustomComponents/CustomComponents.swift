//
//  CustomComponents.swift
//  CustomComponents
//
//  Created by Marcus Florentin on 23/08/2020.
//

import UIKit


protocol Custom {

	func initUI() -> Void
}

// MARK: - UI View

class CustomView: UIView, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	func initUI() -> Void { }
}

// MARK: - UI Label

class CustomLabel: UILabel, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	func initUI() -> Void { }

}


// MARK: - UI Text Field

class CustomTextField: UITextField, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	func initUI() -> Void { }

}

// MARK: - UI Navigation Bar


class CustomNavigationBar: UINavigationBar, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	func initUI() -> Void { }

}


// MARK: - UI Button

class CustomButton: UIButton, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	func initUI() -> Void { }

}

// MARK: - UI Image View

class CustomImageView: UIImageView, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	func initUI() -> Void { }
}

