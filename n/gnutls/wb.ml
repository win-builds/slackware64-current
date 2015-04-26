    let gnutls = add (name, variant)
      ~dir
      ~dependencies:[ zlib; gmp; libtasn1; nettle; ca_certificates ]
      ~version:"3.2.21"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "fa12e643ad21bcaf450d534f262c813d75843966");
      ]
    in

