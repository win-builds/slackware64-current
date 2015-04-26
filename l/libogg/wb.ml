    let libogg = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.3.2"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "5e525ec6a4135066932935c01d2c309ea5009f8d");
      ]
    in

