    let check = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.9.14"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "4b79e2d485d014ddb438e322b64235347d57b0ff");
      ]
    in

