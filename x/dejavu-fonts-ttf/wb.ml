    let dejavu_fonts_ttf = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.34"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "bde72791923ac34de00e396a176307b8b71bd1a1");
      ]
    in

