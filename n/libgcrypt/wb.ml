    let libgcrypt = add (name, variant)
      ~dir
      ~dependencies:[ libgpg_error ]
      ~version:"1.6.3"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "9456e7b64db9df8360a1407a38c8c958da80bbf1");
      ]
    in

