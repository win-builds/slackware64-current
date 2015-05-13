    let pcre = add (name, variant)
      ~dir
      ~dependencies:[ zlib; bzip2 ]
      ~version:"8.36"
      ~build:2
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "9a074e9cbf3eb9f05213fd9ca5bc188644845ccc");
      ]
    in

