    let gst1_plugins_base = add (name, variant)
      ~dir
      ~dependencies:[ orc; libogg; pango; libvorbis ]
      ~version:"1.4.5"
      ~build:1
      ~sources:[
        Tarball ("gst-plugins-base-${VERSION}.tar.xz", "3f7d493d61e286a913f3c8a13be08f41437d3f89");
      ]
    in

