    let opus = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"1.1"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "35005f5549e2583f5770590135984dcfce6f3d58");
      ]
    in

