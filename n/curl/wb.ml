    let curl = add (name, variant)
      ~dir
      ~dependencies:[ ca_certificates ]
      ~version:"7.41.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "6784591ed7dc3452a8ef6fba050777c50775c4f1");
      ]
    in

