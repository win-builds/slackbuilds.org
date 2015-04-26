    let bullet = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"2.82"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}-r2704.tgz", "a0867257b9b18e9829bbeb4c6c5872a5b29d1d33");
      ]
    in

