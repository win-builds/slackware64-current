    let sox = add (name, variant)
      ~dir
      ~dependencies:[
        libao; libmad; libid3tag; lame; libvorbis; libogg; libsndfile; ffmpeg;
        (* NOTE: available: wavpack *)
        (* NOTE: available: magic *)
        (* NOTE: available: libpng ! *)
      ]
      ~version:"14.4.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "6df5d814edeb1b46354f8493507710ea95fefb2c");
      ]
    in

