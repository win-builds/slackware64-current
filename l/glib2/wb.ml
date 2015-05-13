    let glib2 = add (name, variant)
      ~dir
      ~dependencies:[ libffi; gettext; pcre ]
      ~version:"2.42.2"
      ~build:1
      ~sources:[
        Tarball ("glib-${VERSION}.tar.xz", "87113de4096377fab1129da44f38a0da0f7f0fb4");
      ]
    in

