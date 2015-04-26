    let libtasn1 = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"4.4"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "b0931ae018a771c6cc494003fd8808e2c281695e");
      ]
    in

