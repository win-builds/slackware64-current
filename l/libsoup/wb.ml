    let libsoup = add (name, variant)
      ~dir
      ~dependencies:[ glib2; sqlite ]
      ~version:"2.48.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "cccb3e0ab4182bbe891d8ae3de504b8a848a3497");
      ]
    in

