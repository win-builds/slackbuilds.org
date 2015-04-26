    let lame = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"3.99.5"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "03a0bfa85713adcc6b3383c12e2cc68a9cfbf4c4");
      ]
    in

