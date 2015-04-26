    let libao = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.1.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "9301bc4886f170c7122ab62677fb71cf001c04fd");
      ]
    in

