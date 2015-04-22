let qt = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:"5.3.1"
  ~build:4
  ~sources:[
    Tarball ("qt-everywhere-opensource-src-${VERSION}.tar.xz", "66b33ea66eb05a864e7ae417179ea24c8a45ec10");
    Patch "Qt.pc";
    Patch "0001-configure-use-pkg-config-for-libpng.patch";
    Patch "0002-Use-widl-instead-of-midl.-Also-set-QMAKE_DLLTOOL-to-.patch";
    Patch "0003-Tell-qmake-to-use-pkg-config.patch";
    Patch "qt.fix.broken.gif.crash.diff.gz";
    Patch "qt.mysql.h.diff.gz";
    Patch "qt.webkit-no_Werror.patch.gz";
    Patch "qt.yypkg.script";
    Patch "qt5-dont-add-resource-files-to-qmake-libs.patch";
    Patch "qt5-dont-build-host-libs-static.patch";
    Patch "qt5-qmake-implib-dll-a.patch";
    Patch "qt5-use-system-zlib-in-host-libs.patch";
    Patch "qt5-workaround-qtbug-29426.patch";
  ]
in
