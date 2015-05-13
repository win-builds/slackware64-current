    let libxml2 = add (name, variant)
      ~dir
      ~dependencies:[ zlib; xz; icu4c ]
      ~version:"2.9.2"
      ~build:3
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "f46a37ea6d869f702e03f393c376760f3cbee673");
      ]
    in

