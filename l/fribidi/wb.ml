    let fribidi = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.19.6"
      ~build:3
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "5a6ff82fdee31d27053c39e03223666ac1cb7a6a");
      ]
    in

