    let flac = add (name, variant)
      ~dir
      ~dependencies:[ libao (* TODO: check *) ]
      ~version:"1.3.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "38e17439d11be26207e4af0ff50973815694b26f");
      ]
    in

