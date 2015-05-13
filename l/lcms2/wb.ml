    let lcms2 = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.7"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "625f0d74bad4a0f6f917120fd992437d26f754d2");
      ]
    in

