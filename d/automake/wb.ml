let automake = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:Common.Version.automake
  ~build:1
  ~sources:[
    Common.Source.automake
  ]
in
