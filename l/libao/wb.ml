    let libao = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.2.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "6b1d2c6a2e388e3bb6ebea158d51afef18aacc56");
      ]
    in

