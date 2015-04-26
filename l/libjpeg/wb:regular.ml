    let libjpeg = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"v9a"
      ~build:2
      ~sources:[
        Tarball ("jpegsrc.${VERSION}.tar.gz", "d65ed6f88d318f7380a3a5f75d578744e732daca");
      ]
    in
