    let gegl = add (name, variant)
      ~dir
      ~dependencies:[ pango; cairo; libpng; gdk_pixbuf2; glib2; lua; babl; libjpeg_turbo ]
      ~version:"0.2.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "2f16968355994f3a332d2bc72601ee74c88d393c");
      ]
    in

