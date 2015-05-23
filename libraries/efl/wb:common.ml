ignore variant;
let efl_add ~dependencies ~variant ~native_deps = add (name, variant)
  ~dir
  ~dependencies
  ~version:"1.14.0"
  ~build:1
  ~sources:[ Tarball ("${PACKAGE}-${VERSION}.tar.xz", "5c57a59890a6d20ad0800e80ab2a94509ea4c579") ]
  ~native_deps
in
