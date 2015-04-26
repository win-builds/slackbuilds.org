    let x264 = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"20131101"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-snapshot-${VERSION}-2245-stable.tar.bz2", "3c838a7979f8962bac27de5078984cf3b6e2c210");
      ]
    in

