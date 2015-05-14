    let libdvdnav = add (name, variant)
      ~dir
      ~dependencies:[ libdvdread ]
      ~version:"5.0.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "9c234fc1a11f760c90cc278b702b1e41fc418b7e");
      ]
    in

