let libtool = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:"2.4.4"
  ~build:1
  ~sources:[
    Tarball ("${PACKAGE}-${VERSION}.tar.xz", "a62d0f9a5c8ddf2de2a3210a5ab712fd3b4531e9")
  ]
in
