    let icu4c = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"54.1" (* NOTE: the version number in sources needs updating too *)
      ~build:2
      ~sources:[
        Tarball ("${PACKAGE}-54_1-src.tar.xz", "eccab5021aaae81d32ea1a872d5012bf347936de");
      ]
    in

