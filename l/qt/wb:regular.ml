    let qt = add (name, variant)
      ~dir
      ~dependencies:[ icu4c; zlib; sqlite; pcre; libpng; libjpeg_turbo; harfbuzz; dbus; openssl;
        (* freetype; (* build with -system-freetype is broken and probably unsupported *) *)
        (* win_iconv (* disabled by default in the build *) *)
        (* giflib (* Qt never uses the sytem one! *) *)
      ]
      ~version:"5.3.1"
      ~build:4
      ~sources:[
        Tarball ("qt-everywhere-opensource-src-${VERSION}.tar.xz", "66b33ea66eb05a864e7ae417179ea24c8a45ec10");
        Patch "0001-configure-use-pkg-config-for-libpng.patch";
        Patch "0002-Use-widl-instead-of-midl.-Also-set-QMAKE_DLLTOOL-to-.patch";
        Patch "0003-Tell-qmake-to-use-pkg-config.patch";
        Patch "0001-QCoreApplication-ibraryPaths-discovers-plugpath-rela.patch";
        Patch "Qt.pc";
        Patch "qt.fix.broken.gif.crash.diff.gz";
        Patch "qt.mysql.h.diff.gz";
        Patch "qt.webkit-no_Werror.patch.gz";
        Patch "qt5-dont-add-resource-files-to-qmake-libs.patch";
        Patch "qt5-dont-build-host-libs-static.patch";
        Patch "qt5-qmake-implib-dll-a.patch";
        Patch "qt5-use-system-zlib-in-host-libs.patch";
        Patch "qt5-workaround-qtbug-29426.patch";
      ]
    in

