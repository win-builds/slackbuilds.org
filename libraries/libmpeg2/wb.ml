    let libmpeg2 = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.5.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "0f9163d8fd52db5f577ebe45636f674252641fd7");
      ]
    in

