    let gucharmap = add (name, variant)
      ~dir
      ~dependencies:[ gtk_3 ]
      ~version:"3.8.2"
      ~build:1
      ~sources:[
        Tarball ("gucharmap-${VERSION}.tar.xz", "1e5688ded508b2112b1bc5f1318fc2a170d8004c");
      ]
    in

