  let ocaml_findlib = add (name, variant)
    ~dir
    ~dependencies:[ ocaml ]
    ~version:"1.5.2"
    ~build:1
    ~sources:[
      Tarball ("findlib-${VERSION}.tar.gz", "4c37dabd03abe5b594785427d8f5e4adf60e6d9f");
      Patch "findlib.conf.in";
    ]
  in

