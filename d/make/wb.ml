    let make = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"4.0"
      ~build:5
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "b092020919f74d56118eafac2c202f25ff3b6e59");
      ]
    in

