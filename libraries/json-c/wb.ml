    let json_c = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.12"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.gz", "5580aad884076c219d41160cbd8bc12213d12c37");
        Patch "remove-unused-variable-size.patch";
      ]
    in

