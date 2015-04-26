    let libmad = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.15.1b"
      ~build:3
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "cac19cd00e1a907f3150cc040ccc077783496d76");
        Patch "Makefile.am";
        Patch "configure.ac";
        Patch "mad.pc.in";
      ]
    in

