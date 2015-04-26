    let atk = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.8.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "e8a9dacd22b31a6cb733ce66fb1c220cc6720970");
      ]
    in

