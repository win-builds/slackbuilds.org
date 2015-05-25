    let speex = add (name, variant)
      ~dir
      ~dependencies:[ libogg ]
      ~version:"1.2rc2"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "03ce8418c4e05cb166374bfadef46e7646da62e1");
        Tarball ("${PACKAGE}dsp-1.2rc3.tar.gz", "818403a21ec428feb39fe58f6cb6836d595e639b");
      ]
    in

