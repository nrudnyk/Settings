// swift-tools-version:5.3
import PackageDescription

let package = Package(
	name: "Settings",
	platforms: [
		.macOS(.v10_13)
	],
	products: [
		.library(
			name: "Settings",
			targets: [
				"Settings"
			]
		)
	],
	targets: [
		.target(
			name: "Settings"
		)
	]
)
