    (* Bootstrapping pkg-config is useful if autoreconf needs to be run for
     * glib2: that autoreconf requires pkg.m4 which is provided by pkg-config.
     * However the bootstrapping of pkg-config is force-disabled and builds an
     * in-source copy of glib 1.2.10 which doesn't configure right for
     * cross-compilation (at least one test tries to run the compilation
     * output) so give up for now and avoid autoreconf in glib2. *)

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

     (* let pkg_config_bootstrap = pkg_config_add ~variant ~dependencies:[] *)

    let pkg_config = pkg_config_add ~variant ~dependencies:[ glib2 ] in

