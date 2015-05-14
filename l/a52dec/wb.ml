    let a52dec = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.7.4"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "79b33bd8d89dad7436f85b9154ad35667aa37321");
      ]
    in

