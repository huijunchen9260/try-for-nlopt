program main

    use neoclassical_nlopt_ver2
    implicit none

    call initGrids()
    call initSol()

    call valueiter()

    call pprint(kgrid)



end program main
