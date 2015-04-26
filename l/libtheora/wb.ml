    let libtheora = add (name, variant)
      ~dir
      ~dependencies:[ libvorbis ]
      ~version:"1.1.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "800aa48cf9e59d546c18ecdac1d06d7643cbb2d3");
      ]
    in

