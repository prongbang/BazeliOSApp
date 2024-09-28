# doc: https://github.com/bazelbuild/rules_apple/blob/master/doc/tutorials/ios-app.md

build:
	bazel build //:iOSApp

run:
	bazel run //:iOSApp

gen_xcodeproj:
	bazel run //:xcodeproj