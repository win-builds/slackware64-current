    let gtk_3 = add (name, variant)
      ~dir
      ~dependencies:[ pango; atk; cairo; glib2 ]
      ~version:"3.12.2"
      ~build:1
      ~sources:[
        Tarball ("gtk+-${VERSION}.tar.xz", "9727843d1389306fcad80f92bb50201f1f43f894");
        Patch "correctly-generate-def-files-again.patch";
      ]
    in

