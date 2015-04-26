let efl_version = "1.11.2" in
let efl_sources = [  Tarball ("${PACKAGE}-${VERSION}.tar.xz", "81007abb130e087d01101d082661ada0a8879568") ] in
let efl_git_version = [
  Git.(T {
    tarball = "${PACKAGE}-${VERSION}.tar.gz";
    dir = "efl";
    prefix = "${PACKAGE}-${VERSION}";
    obj = Some "origin/master";
    uri = Some "http://git.enlightenment.org/core/efl.git";
    remote = Some "origin";
  })]
in

let efl = add (name, variant) 
  ~dir
  ~dependencies:[ lua ] 
  ~version:efl_version
  ~build:1 
  ~sources:efl_sources
in

let _efl_git = add (name, variant)
  ~dir
  ~dependencies:[ lua ]
  ~version:"git"
  ~build:1
  ~sources:efl_git_version
in
