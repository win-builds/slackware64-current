    let gstreamer1 = add (name, variant)
      ~dir
      ~dependencies:[ orc ]
      ~version:"1.4.5"
      ~build:1
      ~sources:[
        Tarball ("gstreamer-${VERSION}.tar.xz", "6c0fa50d42c039eb26c1f2eb5f8dd86ab35118e7");
      ]
    in

