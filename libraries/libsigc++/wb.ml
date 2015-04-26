    let libsigc_plus_plus = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.2.11"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "bbec3d8c54a17f19d63f9decbb91b0d79ea0d02e");
      ]
    in

