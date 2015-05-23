ignore name;
ignore dir;

let efl =
  efl_add
    ~variant
    ~dependencies:[ lua; pkg_config_only_pkg_m4 ]
    ~native_deps:[]
in
