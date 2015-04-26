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
  let gcc_add = add_full
    ~dir
    ~version:"4.8.3"
    ~sources:[
      Tarball ("gcc-${VERSION}.tar.xz", "f2f894d6652f697fede264c16c028746e9ee6243")
    ]
    ~outputs:gcc_outputs
  in

  let gcc_core = gcc_add (name, variant)
    ~build:(-1)
    ~dependencies:[ binutils; mingw_w64_headers ]
  in

