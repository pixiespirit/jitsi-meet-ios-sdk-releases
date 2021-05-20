// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JitsiMeetSDK",
	platforms: [
		.iOS(.v11),
	],
	products: [
		.library(
			name: "JitsiMeetSDK",
			targets: ["JitsiMeet", "WebRTC"])
	],
	targets: [
		.binaryTarget(
			name: "JitsiMeet",
			path: "Frameworks/JitsiMeetSDK.xcframework"
		),
		.binaryTarget(
			name: "WebRTC",
			path: "Frameworks/WebRTC.xcframework"
		)
		
	]
)
