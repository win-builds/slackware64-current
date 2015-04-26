    let curl = add (name, variant)
      ~dir
      ~dependencies:[ ca_certificates ]
      ~version:"7.39.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.lzma", "a72fa6615d112960be609cdcf720f6332da822db");
      ]
    in

