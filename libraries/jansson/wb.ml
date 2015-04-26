    let jansson = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.6"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "a232e0f3de4bad49b6b682f4e5df14d6c4d02676");
      ]
    in

