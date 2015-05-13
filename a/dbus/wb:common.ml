  ignore variant;
  let dbus_add ~variant ~dependencies =
    add (name, Some variant)
      ~dir
      ~dependencies
      ~version:"1.8.16"
      ~build:(if variant = "regular" then 1 else -1)
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "1504f03289dc4a694dae4980a773f63dd7fd1a01");
      ]
  in

