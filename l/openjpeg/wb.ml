    (* This is vulnerable to CVE-2014-7901 and probably others *)
    let openjpeg = add (name, variant)
      ~dir
      ~dependencies:[ lcms; lcms2 ]
      ~version:"2.1.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "c2a255f6b51ca96dc85cd6e85c89d300018cb1cb");
      ]
    in

