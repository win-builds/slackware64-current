let libtool = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:"2.4.6"
  ~build:1
  ~sources:[
    Tarball ("${PACKAGE}-${VERSION}.tar.xz", "3e7504b832eb2dd23170c91b6af72e15b56eb94e")
  ]
in
