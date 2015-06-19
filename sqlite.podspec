Pod::Spec.new do |s|
  s.name         = "sqlite"
  s.version      = "3.8.8.2"
  s.summary      = "sqlite3 compilation for iOS devices"
  s.description  = "TBD, but it should be longer then the summary to pass pod validation"
  s.homepage     = "https://github.com/vorobievalex/lib-sqlite"
#  s.license      = { :type => 'BSD', :file => 'TBD' }
  s.source       = { :http => "https://github.com/vorobievalex/lib-sqlite/releases/download/3.8.8.2/sqlite.zip" }
  s.authors      =  {'TBD' => 'TBD@gmail.com'}
  
  s.ios.platform          = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.ios.requires_arc = true

  s.ios.preserve_paths  = 'sqlite3'
  s.ios.source_files        = 'sqlite3/Headers/*.h'
  s.public_header_files = 'sqlite3/Headers/*.h'
  s.ios.vendored_libraries  = 'sqlite3/libSQLite3.a'
#  s.ios.libraries = 'SQLite3'
end
