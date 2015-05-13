    let libgpg_error = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.18"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "7ba54f939da023af8f5b3e7a421a32eb742909c4");
      ]
    in

