    let nettle = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.7.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "48dac2b55a07e6cf4ebf74d069f0c26e7019ce99");
      ]
    in

