ignore dir;
ignore name;

let efl_regular_deps = [
  libtiff; libpng; giflib; libjpeg_turbo;
  fontconfig; freetype; lua;
  fribidi; harfbuzz; libsndfile;
  gnutls; curl; c_ares; dbus;
  openjpeg; gstreamer1; gst1_plugins_base;
  bullet;
]
in

let efl = efl_add ~variant ~dependencies:efl_regular_deps ~native_deps:[ "efl:for-your-tools-only" ] in

