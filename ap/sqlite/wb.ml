    let sqlite = add (name, variant)
      ~dir
      ~dependencies:[ icu4c; automake; autoconf; libtool ]
      ~version:"3080900"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-src-${VERSION}.tar.xz", "8882ab65831df9a2be4f301b5daaf427e29d14d2");
        Patch "COPYRIGHT.gz";
        Patch "configure.ac";
      ]
    in

