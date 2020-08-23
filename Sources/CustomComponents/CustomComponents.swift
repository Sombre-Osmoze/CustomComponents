//
//  CustomComponents.swift
//  CustomComponents
//
//  Created by Marcus Florentin on 23/08/2020.
//

import UIKit


public protocol Custom {

	func initUI() -> Void
}

// MARK: - UI View

open class CustomView: UIView, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	public required init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	open override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	open func initUI() -> Void { }
}

// MARK: - UI Label

open class CustomLabel: UILabel, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required public init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	open override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	public func initUI() -> Void { }

}


// MARK: - UI Text Field

open class CustomTextField: UITextField, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required public init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	open override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	public func initUI() -> Void { }

}

// MARK: - UI Navigation Bar


open class CustomNavigationBar: UINavigationBar, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required public init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	open override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	public func initUI() -> Void { }

}


// MARK: - UI Button

open class CustomButton: UIButton, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required public init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	open override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	public func initUI() -> Void { }

}

// MARK: - UI Image View

open class CustomImageView: UIImageView, Custom {

	override init(frame: CGRect) {
		super.init(frame: frame)

		initUI()
	}

	required public init?(coder: NSCoder) {
		super.init(coder: coder)

		initUI()
	}

	open override func awakeFromNib() {
		super.awakeFromNib()

		initUI()
	}

	open override func awakeAfter(using coder: NSCoder) -> Any? {
		let object = super.awakeAfter(using: coder)

		initUI()

		return object
	}

	open override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()

		initUI()
	}

	public func initUI() -> Void { }
}

