let elementary = add (name, variant) 
  ~dir
  ~dependencies:[ efl ] 
  ~version:Version.elementary 
  ~build:1 
  ~sources:[ Source.elementary ] 
in

let elementary_git = add (name, Some "regular-git")
  ~dir
  ~dependencies:[ efl_git ]
  ~version:"git"
  ~build:1
  ~sources:[ Source.elementary_git ]
in
