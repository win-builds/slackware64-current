    let libffi = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3.0.13"
      ~build:2
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "03589fae4c732585476f5d93f691bbc446187ef7");
      ]
    in

