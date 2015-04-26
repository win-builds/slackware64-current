    let bzip2 = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.0.6"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "3f89f861209ce81a6bab1fd1998c0ef311712002");
      ]
    in

