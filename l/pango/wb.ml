    let pango = add (name, variant)
      ~dir
      ~dependencies:[ freetype; harfbuzz; cairo ]
      ~version:"1.34.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "a6c224424eb3f0dcc231a8000591c05a85df689c");
      ]
    in

