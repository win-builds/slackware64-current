    let gst1_plugins_good = add (name, variant)
      ~dir
      ~dependencies:[ orc; cairo; flac; gdk_pixbuf2; libpng; libjpeg_turbo ]
      ~version:"1.4.5"
      ~build:1
      ~sources:[
        Tarball ("gst-plugins-good-${VERSION}.tar.xz", "9a416b2111429d22ff83fc492c46141d58aa3f2a");
      ]
    in

