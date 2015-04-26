    let mpfr = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3.1.2"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "03e593cc6e26639ef5e60be1af8dc527209e5172");
      ]
    in

