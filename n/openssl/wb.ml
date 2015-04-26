    let openssl = add (name, variant)
      ~dir
      ~dependencies:[ ca_certificates ]
      ~version:"1.0.1m"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "4ccaf6e505529652f9fdafa01d1d8300bd9f3179");
      ]
    in

