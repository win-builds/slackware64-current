    let cairo = add (name, variant)
      ~dir
      (* TODO: seems to be able to use pthread *)
      ~dependencies:[ pixman; freetype; fontconfig; libpng ]
      ~version:"1.12.18"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "a76940b58da9c83b8934264617135326c0918f9d");
      ]
    in

