    let gucharmap = add (name, variant)
      ~dir
      ~dependencies:[ gtk_3 ]
      ~version:"3.12.1"
      ~build:1
      ~sources:[
        Tarball ("gucharmap-${VERSION}.tar.xz", "929e530ddf4dc90dd06dbd7e4472905b5aabe5f2");
      ]
    in

