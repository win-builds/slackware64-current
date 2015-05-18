    let gtk_3 = add (name, variant)
      ~dir
      ~dependencies:[ pango; atk; cairo; glib2 ]
      ~version:"3.14.13"
      ~build:1
      ~sources:[
        Tarball ("gtk+-${VERSION}.tar.xz", "422f344d01b6ab143db61a39f0e0a3bc3ae5337e");
      ]
    in

