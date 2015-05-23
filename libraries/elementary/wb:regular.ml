    let elementary =
      add (name, variant)
        ~dir
        ~dependencies:[ efl ]
        ~version:"1.14.0"
        ~build:1
        ~sources:[ Tarball ("${PACKAGE}-${VERSION}.tar.xz", "ef5d839e4112f49b73b35f134c89e81f20065b95") ]
        ~native_deps:[ "elementary:regular" ]
    in

