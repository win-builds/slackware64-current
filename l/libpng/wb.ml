    let libpng = add (name, variant)
      ~dir
      ~dependencies:[ zlib ]
      ~version:"1.4.14"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "402271bcd9af622e2f3ff378d57cd73c2dda7ad5");
      ]
    in

