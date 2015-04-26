    let babl = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.1.12"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "b9a811d9d05717d66bc107a18447fbd74cff7eea");
      ]
    in

