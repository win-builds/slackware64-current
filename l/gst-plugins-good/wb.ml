    let gst1_plugins_good = add (name, variant)
      ~dir
      ~dependencies:[ orc; cairo; flac; gdk_pixbuf2; libpng; libjpeg ]
      ~version:"1.2.2"
      ~build:1
      ~sources:[
        Tarball ("gst-plugins-good-${VERSION}.tar.xz", "d8c52f7883e98ffb35cd4b86cbd27420573ca864");
      ]
    in

