    let atk = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.14.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "b803d055c8e2f786782803b7d21e413718321db7");
      ]
    in

