    let giflib = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"5.1.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "6e587b1e850fd80d632a0142331f7324cb569592");
      ]
    in

