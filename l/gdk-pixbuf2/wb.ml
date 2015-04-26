    let gdk_pixbuf2 = add (name, variant)
      ~dir
      ~dependencies:[ glib2 ]
      ~version:"2.30.8"
      ~build:1
      ~sources:[
        Tarball ("gdk-pixbuf-${VERSION}.tar.xz", "6277b4e5b5e334b3669f15ae0376e184be9e8cd8");
        Patch "gdk-pixbuf.pnglz.diff.gz";
      ]
    in

