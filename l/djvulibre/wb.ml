    let djvulibre = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3.5.25.3"
      ~build:3
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "66e3f4f2c5db863eb5a32ff31d4b01faaa5e1916");
        Patch "patches/0047-djvused-added-missing-command-remove-outline.patch";
        Patch "patches/0053-portable-pthread_t-initialization.patch";
        Patch "patches/0056-remove-extra-semi-in-test-for-std-c-includes.patch";
        Patch "patches/0058-fixed-for-mingw.patch";
        Patch "patches/0059-Attempt-to-work-around-typename-issues.patch";
        Patch "patches/0060-more-mingw-fixes.patch";
        Patch "patches/0061-removed-gstring-cruft.patch";
        Patch "patches/0063-windows-recompile-reveals-issues.patch";
        Patch "patches/0072-handle-period-in-crlf-files-as-well.patch";
        Patch "patches/0077-fix-for-filename-conversion.patch";
        Patch "patches/0079-locale-changes-for-win32.patch";
        Patch "patches/0088-fixed-trivial-crash.patch";
        Patch "patches/0094-meta-data-metadata.patch";
        Patch "patches/0105-Fixed-small-bugs-from-Maks.patch";
        Patch "patches/0107-Added-the-magic-win32-dll-option-in-LT_INIT-see-bug-.patch";
        Patch "patches/0108-Cast-pointers-to-size_t-instead-of-unsigned-long.patch";
        Patch "patches/0109-Added-code-to-define-inline-when-using-C.patch";
        Patch "patches/0115-Fixed-clang-warnings.patch";
      ]
    in

