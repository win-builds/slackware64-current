    let libxslt = add (name, variant)
      ~dir
      ~dependencies:[ libxml2 ]
      ~version:"1.1.28"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "ac0ca9da86581844ae8e77598b2d47a6d2432017");
      ]
    in

