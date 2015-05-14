    let libtiff = add (name, variant)
      ~dir
      ~dependencies:[ libjpeg_turbo ]
      ~version:"4.0.4beta"
      ~build:1
      ~sources:[
        Tarball ("tiff-${VERSION}.tar.gz", "987568b81f6c40653eb79386fa0e163f3c6ab6fb");
      ]
    in

