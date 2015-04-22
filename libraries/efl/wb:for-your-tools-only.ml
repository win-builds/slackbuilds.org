let efl = add (name, variant) 
  ~dir
  ~dependencies:[ lua ] 
  ~version:Version.efl 
  ~build:1 
  ~sources:[ Source.efl ] 
in

let efl_git = add (name, Some "for-your-tools-only-git")
  ~dir
  ~dependencies:[ lua ]
  ~version:"git"
  ~build:1
  ~sources:[ Source.efl_git ]
in
