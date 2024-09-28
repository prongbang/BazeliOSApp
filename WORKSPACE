load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_rules_apple",
    sha256 = "86025f64d723a66438787d089bea4a7bc387877229f927dcb72ee26a8db96917",
    url = "https://github.com/bazelbuild/rules_apple/releases/download/3.9.2/rules_apple.3.9.2.tar.gz",
)

load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()

# Generate an Xcode project
http_archive(
    name = "rules_xcodeproj",
    integrity = "sha256-b+AKGo9kJFkcN52bTraVuIu6hKlTEe/Y+LAHkhXs29o=",
    url = "https://github.com/MobileNativeFoundation/rules_xcodeproj/releases/download/2.7.0/release.tar.gz",
)

load(
    "@rules_xcodeproj//xcodeproj:repositories.bzl",
    "xcodeproj_rules_dependencies",
)

xcodeproj_rules_dependencies()

load("@bazel_features//:deps.bzl", "bazel_features_deps")

bazel_features_deps()