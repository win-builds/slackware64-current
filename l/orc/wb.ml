    let orc = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.4.23"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "17283a871cc4bda968dc4d1e8022c6fbf8672d4b");
      ]
    in

