    let madplay = add (name, variant)
      ~dir
      ~dependencies:[ libid3tag; libmad ]
      ~version:"0.15.2b"
      ~build:4
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "9012438e8be93068e271df0dbeaaefae0320a1a5");
        Patch "${PACKAGE}-${VERSION}-fix-segfault.patch.gz";
      ]
    in

