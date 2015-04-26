    let libdvdread = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"5.0.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "f1fadbf19fd8d3a9a63ff610ec8ce9021ebc6947");
      ]
    in

