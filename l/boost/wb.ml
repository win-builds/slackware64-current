    let boost = add (name, variant)
      ~dir
      ~dependencies:[ icu4c; zlib; win_iconv; bzip2 ]
      ~version:"1.57.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}_1_57_0.tar.bz2", "e151557ae47afd1b43dc3fac46f8b04a8fe51c12");
      ]
    in

