program func2
    use mult_mod
    implicit none

    real :: r_ans
    
    ! Use generic functions in a module that
    ! can work with ints and reals using
    ! the same function
    print "(a8,i2)", "5 * 4 = ", mult(5,4)
    r_ans = mult(5.3,4.4)
    print "(a12,f6.2)", "5.3 * 4.4 = ", r_ans 
 
end program func2