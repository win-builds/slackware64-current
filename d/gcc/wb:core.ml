  let gcc_add = add_full
    ~dir
    ~version:Version.gcc
    ~sources:[
      Source.gcc;
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${TARGET_TRIPLET}-${HOST_TRIPLET}.txz";
      "${PACKAGE}-g++-${VERSION}-${BUILD}-${TARGET_TRIPLET}-${HOST_TRIPLET}.txz"
    ]
  in

  let gcc_core = gcc_add (name, variant)
    ~build:(-1)
    ~dependencies:[ binutils; mingw_w64_headers ]
  in

