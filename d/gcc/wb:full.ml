  let gcc_full = gcc_add (name, variant)
    ~build:2 ~dependencies:[ binutils; gcc_core; mingw_w64_full; winpthreads ]
  in

