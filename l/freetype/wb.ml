    let freetype = add (name, variant)
      ~dir
      ~dependencies:[ zlib; libpng ]
      ~version:"2.5.5"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "7b7460ef51a8fdb17baae53c6658fc1ad000a1c2");
        Patch "freetype.illadvisederror.diff.gz";
        Patch "freetype.subpixel.rendering.diff.gz";
      ]
    in

