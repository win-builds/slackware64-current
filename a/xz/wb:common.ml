  ignore variant;
  let xz_add ~variant ~dependencies =
    add (name, Some variant)
      ~dir
      ~dependencies
      ~version:"5.2.1"
      ~build:(if variant = "regular" then 1 else -1)
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "3f8886729170c0ad7fb40c586d2f143ba73a0f2d");
      ]
  in

