    let libpng = add (name, variant)
      ~dir
      ~dependencies:[ zlib ]
      ~version:"1.6.16"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "31855a8438ae795d249574b0da15b34eb0922e13");
      ]
    in

