# lib-sqlite
SQlite library and reserve copy of SQLite sources

# Fat library compilation
* Build project for simulator
* Build project for iOS device.
* Copy .a files from DerivedData/$BUILD_DIR/Build/Products/
* Rename Release-iphonesimulator and Release-iphoneos to libSqlite_armv7_arm64.a and libSqlite_i386_x86_64.a
lipo -create libSqlite_armv7_arm64.a libSqlite_i386_x86_64.a -output libSQLite3.a
