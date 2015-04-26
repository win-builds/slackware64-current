    let gtk_2 = add (name, variant)
      ~dir
      ~dependencies:[ gdk_pixbuf2; pango; atk; cairo; glib2 ]
      ~version:"2.24.25"
      ~build:1
      ~sources:[
        Tarball ("gtk+-${VERSION}.tar.xz", "017ee13f172a64026c4e77c3744eeabd5e017694");
        Patch "gtk+-2.24.x.icon-compat.am.diff.gz";
        Patch "gtk+-2.24.x.icon-compat.diff.gz";
      ]
    in

