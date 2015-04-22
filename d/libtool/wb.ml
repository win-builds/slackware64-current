let libtool = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:Common.Version.libtool
  ~build:1
  ~sources:[
    Common.Source.libtool
  ]
in
