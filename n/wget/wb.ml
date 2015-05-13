    let wget = add (name, variant)
      ~dir
      ~dependencies:[ openssl; pcre ]
      ~version:"1.16.3"
      ~build:3
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "a7d24a8512720893b0a8c5c436f324e9ed43874d");
      ]
    in

