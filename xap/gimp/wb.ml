    let gimp = add (name, variant)
      ~dir
      ~dependencies:[ babl; gegl; glib2; atk; gtk_2; gdk_pixbuf2; cairo; pango; fontconfig; curl; lcms; lcms2; libpng; libtiff ]
      ~version:"2.8.14"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "b3be8cd5d4819c84b2152c472c7e3e637c6f8021");
      ]
    in

