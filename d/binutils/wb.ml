  let binutils = add (name, variant)
    ~dir
    ~dependencies:[]
    ~version:"2.24"
    ~build:2
    ~sources:[
      Tarball ("binutils-${VERSION}.tar.gz", "1b2bc33003f4997d38fadaa276c1f0321329ec56");
      Patch "binutils.export.demangle.h.diff.gz";
      Patch "binutils.no-config-h-check.diff.gz";
      Patch "binutils-fix-seg-fault-in-strings-on-corrupt-pe.patch";
    ]
  in
