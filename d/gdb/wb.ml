    let gdb = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"7.8"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "fc43f1f2e651df1c69e7707130fd6864c2d7a428");
      ]
    in

