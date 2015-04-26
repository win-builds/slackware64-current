    let lcms = add (name, variant)
      ~dir
      ~dependencies:[ zlib; libtiff; libjpeg ]
      ~version:"1.19"
      ~build:2
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "f10eca160062562fabd4e9c7c8fb65db61da9dbf");
        Patch "lcms1.19-avoid-buffer-overflows-CVE-2013-4276.patch";
      ]
    in

