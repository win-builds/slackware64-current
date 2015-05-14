    let orc = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.4.19"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "6186a6a5faefe6b61d55e5406c7365d69b91c982");
      ]
    in

