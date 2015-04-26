    let libsndfile = add (name, variant)
      ~dir
      ~dependencies:[ flac; libogg; libvorbis ]
      ~version:"1.0.25"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "cfd2c6eaaed3bce1e90140cf899cf2358348944f");
      ]
    in

