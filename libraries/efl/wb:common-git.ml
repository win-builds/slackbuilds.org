ignore variant;

let efl_git_sources = [
  Git.(T {
    tarball = "${PACKAGE}-${VERSION}.tar.gz";
    dir = "efl";
    prefix = "${PACKAGE}-${VERSION}";
    obj = Some "origin/master";
    uri = Some "http://git.enlightenment.org/core/efl.git";
    remote = Some "origin";
  })]
in

let efl_git_add ~dependencies ~variant = add (name, variant)
  ~dir
  ~dependencies
  ~version:"git"
  ~build:1
  ~sources:efl_git_sources
in

