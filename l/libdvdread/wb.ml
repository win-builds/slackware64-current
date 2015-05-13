    let libdvdread = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"5.0.3"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "3cda64c06ca9b617d976c490651db4391a162e1f");
      ]
    in

