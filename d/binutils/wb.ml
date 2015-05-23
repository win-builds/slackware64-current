  let binutils = add (name, variant)
    ~dir
    ~dependencies:binutils_dependencies
    ~version:"2.25"
    ~build:1
    ~sources:[
      Tarball ("binutils-${VERSION}.tar.gz", "f10c64e92d9c72ee428df3feaf349c4ecb2493bd");
      Patch "binutils.export.demangle.h.diff.gz";
      Patch "binutils.no-config-h-check.diff.gz";
      Patch "0001-Add-support-for-absolute-PE-x86-relocations.patch";
      Patch "0001-Skip-discarded-resource-sections-when-building-a-PE-.patch";

    ]
  in
