    let gst1_plugins_base = add (name, variant)
      ~dir
      ~dependencies:[ orc; libogg; pango; libvorbis ]
      ~version:"1.2.2"
      ~build:1
      ~sources:[
        Tarball ("gst-plugins-base-${VERSION}.tar.xz", "cce95c868bdfccb8bcd37ccaa543af5c464240e1");
      ]
    in

