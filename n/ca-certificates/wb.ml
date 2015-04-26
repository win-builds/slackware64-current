    let ca_certificates = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"20130906"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}_${VERSION}.tar.gz", "7f197c1bf7c7fc82e9f8f2fec6d8cc65f6a6187b");
      ]
    in

