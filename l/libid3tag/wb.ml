    let libid3tag = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.15.1b"
      ~build:4
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "4d867e8a8436e73cd7762fe0e85958e35f1e4306");
      ]
    in

