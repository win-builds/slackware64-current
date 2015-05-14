    let gstreamer1 = add (name, variant)
      ~dir
      ~dependencies:[ orc ]
      ~version:"1.2.2"
      ~build:1
      ~sources:[
        Tarball ("gstreamer-${VERSION}.tar.xz", "f57418b6de15fe2ed2e0b42209b3e1e0f7add70f");
      ]
    in

