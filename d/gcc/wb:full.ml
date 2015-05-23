  ignore dir;
  let gcc_full =
    gcc_add (name, variant)
      ~build:2 ~dependencies:gcc_dependencies
  in

