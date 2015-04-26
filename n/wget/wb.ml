    let wget = add (name, variant)
      ~dir
      ~dependencies:[ openssl; pcre ]
      ~version:"1.14"
      ~build:3
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "cfa0906e6f72c1c902c29b52d140c22ecdcd617e");
      ]
    in

