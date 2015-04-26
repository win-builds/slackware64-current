    let libvorbis = add (name, variant)
      ~dir
      ~dependencies:[ libogg ]
      ~version:"1.3.4"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "b99724acdf3577982b3146b9430d765995ecf9e1");
      ]
    in

