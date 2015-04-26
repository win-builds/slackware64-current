    let icu4c = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"51.2" (* NOTE: the version number in sources needs updating too *)
      ~build:2
      ~sources:[
        Tarball ("${PACKAGE}-51_2-src.tar.xz", "c50ed0a3870478d81ac5f7d765619f83e9be6032");
      ]
    in

