GHdefault:
	xcodebuild -workspace GHUnitTest.xcworkspace  -scheme UnitTests -sdk iphonesimulator

clean:
	-rm -rf builds

test:
	GHUNIT_CLI=1 xcodebuild -workspace GHUnitTest.xcworkspace  -scheme UnitTests -sdk iphonesimulator