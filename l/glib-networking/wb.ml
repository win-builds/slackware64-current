    let glib_networking = add (name, variant)
      ~dir
      ~dependencies:[ glib2 ]
      ~version:"2.36.2"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "d4c2accd50ff4769f434cd552734fb2b0b2b3b81");
      ]
    in

