  let gcc_outputs =
    let names = [ "${PACKAGE}"; "${PACKAGE}-g++" ] in
    let rem =
      let open Config.Builder in
      if builder.cross_prefix = None && builder.native_prefix <> None then
        "${VERSION}-${BUILD}-${TARGET_TRIPLET}-${HOST_TRIPLET}.txz"
      else
        "${VERSION}-${BUILD}-${HOST_TRIPLET}.txz"
    in
    List.map (fun name -> String.concat "-" [ name; rem ]) names
  in
  let gcc_add = add
    ~dir
    ~version:"4.9.2"
    ~sources:[
      Tarball ("${PACKAGE}-${VERSION}.tar.xz", "e5216a449f26c23456f78a2d76de8bbcd5cdceba")
    ]
    ~outputs:gcc_outputs
  in

  let gcc_core = gcc_add (name, variant)
    ~build:(-1)
    ~dependencies:[ binutils; mingw_w64_headers ]
  in

