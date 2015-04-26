    let libgpg_error = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.13"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "50fbff11446a7b0decbf65a6e6b0eda17b5139fb");
      ]
    in

