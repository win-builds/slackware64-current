  let binutils = add (name, variant)
    ~dir
    ~dependencies:[]
    ~version:Version.binutils
    ~build:2
    ~sources:[
      Source.binutils;
      Patch "binutils.export.demangle.h.diff.gz";
      Patch "binutils.no-config-h-check.diff.gz";
      Patch "binutils-fix-seg-fault-in-strings-on-corrupt-pe.patch";
    ]
  in
