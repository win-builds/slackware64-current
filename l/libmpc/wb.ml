    let libmpc = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.0.3"
      ~build:1
      ~sources:[
        Tarball ("mpc-${VERSION}.tar.xz", "e67917cddc7adf8defa4ebf473dee495e8118552");
      ]
    in

