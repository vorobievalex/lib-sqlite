Pod::Spec.new do |s|
  s.name         = "sqlite"
  s.version      = "3.8.8.2"
  s.summary      = "sqlite3 library compiled for iOS devices"
  s.description  = "TBD, but it should be longer then the summary to pass pod validation"
  s.homepage     = "https://github.com/vorobievalex/lib-sqlite"
  s.authors      =  {'Alexander Vorobyev' => 'avorobyev@revelsystems.com'}
  s.license      = { :type => 'Public Domain', :text => <<-LICENSE
      All of the code and documentation in SQLite has been dedicated to the public domain by the authors. All code authors, and representatives of the companies they work for, have signed affidavits dedicating their contributions to the public domain and originals of those signed affidavits are stored in a firesafe at the main offices of Hwaci. Anyone is free to copy, modify, publish, use, compile, sell, or distribute the original SQLite code, either in source code form or as a compiled binary, for any purpose, commercial or non-commercial, and by any means.
    LICENSE
  }

  s.source       = { :git => "git@github.com:vorobievalex/lib-sqlite.git", :tag => "3.8.8.2" }

  s.preserve_paths  = 'Sqlite'
  s.source_files    = 'Sqlite/*.{h,m}'
  s.public_header_files = 'Sqlite/sqlite3.h'
  s.vendored_libraries  = 'libSQLite3.a'
end
