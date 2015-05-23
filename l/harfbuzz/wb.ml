  let harfbuzz_add ~variant ~dependencies =
    add (name, variant)
      ~dir
      ~dependencies
      ~version:"0.9.40"
      ~build:(if variant = Some "regular" then 1 else -1)
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "b9f546e9625926e32fe4b6da045689b456e77c22");
      ]
  in

  let harfbuzz = harfbuzz_add
    ~variant
    (* TODO: the cairo dependency is only build-time and the glib2 and icu4c
     * ones are probably dlopen()'ed *)
    ~dependencies:[ cairo; freetype; glib2; icu4c; libpng ]
  in
