    let lcms2 = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.6"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "b0ecee5cb8391338e6c281d1c11dcae2bc22a5d2");
      ]
    in

