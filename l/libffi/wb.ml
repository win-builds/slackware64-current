    let libffi = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3.2.1"
      ~build:2
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "280c265b789e041c02e5c97815793dfc283fb1e6");
      ]
    in

