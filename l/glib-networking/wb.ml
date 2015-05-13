    let glib_networking = add (name, variant)
      ~dir
      ~dependencies:[ glib2 ]
      ~version:"2.42.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "b9111c4c3e0e78b14dd07df4acce180bf2822670");
      ]
    in

