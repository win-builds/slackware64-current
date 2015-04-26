    let glib2 = add (name, variant)
      ~dir
      ~dependencies:[ libffi; gettext; pcre ]
      ~version:"2.42.1"
      ~build:1
      ~sources:[
        Tarball ("glib-${VERSION}.tar.xz", "b5158fd434f01e84259155c04ff93026a090e586");
      ]
    in

