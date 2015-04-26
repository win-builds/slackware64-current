    let gmp = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"5.1.3"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "12cfe0911d64fcbd85835df9ddc18c99af8f9a45");
      ]
    in

