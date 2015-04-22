let ocaml = add (name, variant)
  ~dir
  ~dependencies:[]
  ~version:"4.01.0-trunk"
  ~build:2
  ~sources:[
    Tarball ("${PACKAGE}-${VERSION}.tar.gz", "8996881034bec1c222ed91259238ea151b42a11d");
  ]
in
