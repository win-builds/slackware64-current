  let expat = add (name, variant)
    ~dir
    ~dependencies:[]
    ~version:"2.1.0"
    ~build:1
    ~sources:[
      Tarball ("${PACKAGE}-${VERSION}.tar.xz", "d739f9afeaf11fe231cbb0f684b69c7ba7dc11b7");
    ]
  in

