    let cairo = add (name, variant)
      ~dir
      (* TODO: seems to be able to use pthread *)
      ~dependencies:[ pixman; freetype; fontconfig; libpng ]
      ~version:"1.14.2"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "10f0caeef544687535a1adad88b3bce5310e8401");
      ]
    in

