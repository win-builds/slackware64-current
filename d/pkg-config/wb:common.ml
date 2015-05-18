  ignore variant;

  (* TODO: move away from the bundled popt *)
  let pkg_config_add ~variant ~dependencies =
    add (name, variant)
      ~dir
      ~dependencies
      ~version:"0.28"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "71853779b12f958777bffcb8ca6d849b4d3bed46");
      ]
  in
