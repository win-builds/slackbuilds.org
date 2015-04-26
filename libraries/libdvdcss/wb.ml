    let libdvdcss = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.3.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "b3ccd70a510aa04d644f32b398489a3122a7e11a");
      ]
    in
