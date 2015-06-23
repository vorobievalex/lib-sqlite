Pod::Spec.new do |s|
  s.name         = "sqlite"
  s.version      = "3.8.8.2"
  s.summary      = "sqlite3 compilation for iOS devices"
  s.description  = "TBD, but it should be longer then the summary to pass pod validation"
  s.homepage     = "https://github.com/vorobievalex/lib-sqlite"
  s.license      = { :type => 'BSD' }
  s.source       = { :git => "git@github.com:vorobievalex/lib-sqlite.git", :tag => "3.8.8.2" }
  s.authors      =  {'TBD' => 'TBD@gmail.com'}
  
  s.ios.platform          = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.ios.requires_arc = true

#  s.ios.preserve_paths  = '.'
  s.ios.source_files    = 'Sqlite/*'
  s.public_header_files = 'Sqlite/sqlite3.h'
  s.ios.vendored_libraries  = 'libSQLite3.a'
#  s.ios.libraries = 'SQLite3'
end
