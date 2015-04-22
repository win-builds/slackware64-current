let autoconf = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:Common.Version.autoconf
  ~build:1
  ~sources:[
    Common.Source.autoconf
  ]
in
