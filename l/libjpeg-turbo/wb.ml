    let libjpeg_turbo = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.4.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "fa6ba77d39b9633ed0bda54aeb1b8d8a139635ff");
      ]
    in

