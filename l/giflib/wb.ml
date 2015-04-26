    let giflib = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"4.1.6"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "b38d1f77afb1ea554acadeb3401cb34c6b8bf16b");
      ]
    in

