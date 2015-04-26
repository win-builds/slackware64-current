    let sqlite = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3071700"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-src-3071700.tar.xz", "eb5e12337d29ce2da9a9ed9b1d69f6c66c2e4877");
        Patch "COPYRIGHT.gz";
        Patch "configure.ac";
      ]
    in

