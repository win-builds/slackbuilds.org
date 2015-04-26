let _elementary_git =
  add (name, variant)
    ~dir
    ~dependencies:[ efl_git ]
    ~version:"git"
    ~build:1
    ~sources:[
      Git.(T {
        tarball = "${PACKAGE}-${VERSION}.tar.gz";
        dir = "elementary";
        prefix = "${PACKAGE}-${VERSION}";
        obj = Some "origin/master";
        uri = Some "http://git.enlightenment.org/core/elementary.git";
        remote = Some "origin"
      })
    ]
in

