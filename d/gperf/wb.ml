    let gperf = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3.0.4"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "78ea1a5660538bfa35bb5ccec9b18a0ec68e9e87");
      ]
    in

