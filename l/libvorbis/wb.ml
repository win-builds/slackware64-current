    let libvorbis = add (name, variant)
      ~dir
      ~dependencies:[ libogg ]
      ~version:"1.3.5"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "7b4cdd4a73fadfed457ae40984cb0cc91146b300");
      ]
    in

