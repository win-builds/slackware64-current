  ignore variant;
  let fontconfig_add ~variant ~dependencies =
    add (name, Some variant)
      ~dir
      ~dependencies
      ~version:"2.11.1"
      ~build:(if variant = "regular" then 1 else -1)
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "4f83bab1834f60345f1ef3920ac393d9f9c609ab");
      ]
  in
