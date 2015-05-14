    let efl_regular_deps = [
      libtiff; libpng; giflib; libjpeg_turbo;
      fontconfig; freetype; lua;
      fribidi; harfbuzz; libsndfile;
      gnutls; curl; c_ares; dbus;
      openjpeg; gstreamer1; gst1_plugins_base;
    ]
    in

    let efl =
      add (name, variant)
        ~dir
        ~dependencies:efl_regular_deps
        ~version:efl_version
        ~build:2
        ~sources:efl_sources
    in

