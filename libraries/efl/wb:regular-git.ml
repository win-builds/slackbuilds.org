    let efl_git =
      add (name, variant)
        ~dir
        ~dependencies:efl_regular_deps
        ~version:"git"
        ~build:1
        ~sources:efl_git_version
    in

