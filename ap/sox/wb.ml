    let sox = add (name, variant)
      ~dir
      ~dependencies:[
        libao; libmad; libid3tag; lame; libvorbis; libogg; libsndfile; ffmpeg;
        (* NOTE: available: wavpack *)
        (* NOTE: available: magic *)
        (* NOTE: available: libpng ! *)
      ]
      ~version:"14.4.2"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "326565e926ef28800529f9880bcc6e28c9a6e68b");
      ]
    in

