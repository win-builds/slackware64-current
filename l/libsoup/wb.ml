    let libsoup = add (name, variant)
      ~dir
      ~dependencies:[ glib2; sqlite ]
      ~version:"2.42.3"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "252424b83e395716beca4ea2ef78944826e83873");
        Patch "libsoup-2.42.3.1-fix-build-without-ntml.patch";
      ]
    in

