    let libcroco = add (name, variant)
      ~dir
      ~dependencies:[ libxml2; glib2; zlib; xz; pkg_config ]
      ~version:"0.6.8"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "23a5c33a2a86d5e46173234f5fa88ac1e15de035");
      ]
    in

