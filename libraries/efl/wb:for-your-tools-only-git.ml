ignore name;
ignore dir

let _efl_git = efl_git_add ~dependencies:[ lua; pkg_config_only_pkg_m4 ] ~variant in
