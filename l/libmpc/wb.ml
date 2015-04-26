    let libmpc = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.8.2"
      ~build:2
      ~sources:[
        Tarball ("mpc-${VERSION}.tar.xz", "1a8a84a04aef025b690cbbdd299e745dd7416514");
      ]
    in

