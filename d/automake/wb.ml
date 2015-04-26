let automake = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:"1.14.1"
  ~build:1
  ~sources:[
    Tarball ("${PACKAGE}-${VERSION}.tar.xz", "2ced676f6b792a95c5919243f81790b1172c7f5b")
  ]
in
