    let zlib = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.2.8"
      ~build:1
      ~sources:[
        Tarball ("zlib-${VERSION}.tar.xz", "961458ab8407e6192143b5f886ed8891e0def181");
      ]
    in

