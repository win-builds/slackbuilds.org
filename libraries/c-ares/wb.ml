    let c_ares = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.10.0"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "e44e6575d5af99cb3a38461486e1ee8b49810eb5");
      ]
    in

