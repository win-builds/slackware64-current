    let pango = add (name, variant)
      ~dir
      ~dependencies:[ freetype; harfbuzz; cairo ]
      ~version:"1.36.8"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "c6ba02ee8f9d8b22b7cfd74c4b6ae170bebc8d2b");
      ]
    in

