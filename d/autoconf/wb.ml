let autoconf = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:"2.69"
  ~build:1
  ~sources:[
    Tarball ("${PACKAGE}-${VERSION}.tar.xz", "e891c3193029775e83e0534ac0ee0c4c711f6d23")
  ]
in
