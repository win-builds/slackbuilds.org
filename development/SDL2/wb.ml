    let sdl2 = add (name, variant)
      ~dir
      ~dependencies:[ win_iconv ]
      ~version:"2.0.3"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "21c45586a4e94d7622e371340edec5da40d06ecc");
      ]
    in

