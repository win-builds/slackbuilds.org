    let bullet = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.83.4"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "96b8d18ebecc87e749247702d4022fcc3385ffd6");
      ]
    in

