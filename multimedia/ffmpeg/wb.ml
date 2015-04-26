    let ffmpeg = add (name, variant)
      ~dir
      ~dependencies:[ lame; x264; opus; libtheora; libvorbis; flac (* XXX: used? *) ]
      ~version:"2.2.14"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "217e9eb8bb04d8c9e9bb8e23f215e372cbf93b25");
      ]
    in

