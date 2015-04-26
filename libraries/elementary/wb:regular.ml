    let elementary =
      add (name, variant)
        ~dir
        ~dependencies:[ efl ]
        ~version:"1.11.2"
        ~build:2
        ~sources:[ Tarball ("${PACKAGE}-${VERSION}.tar.xz", "d756b9c4763beebfbf494b9d2ee42cc2828dd4d8") ]
    in

