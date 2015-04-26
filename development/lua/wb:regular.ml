    let lua = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"5.1.5"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "b3882111ad02ecc6b972f8c1241647905cb2e3fc");
        Patch "${PACKAGE}.pc";
        Patch "src_makefile";
      ]
    in

