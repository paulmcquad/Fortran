program recursivefunc
    implicit none
! ----- RECURSIVE FUNCTIONS -----
  ! Recursive functions call themselves
  ! and must be labeled as such in Fortran
    integer :: ans
    ans = factorial(4)
    print "(a15,i3)", "Factorial(4) = ", ans
   
    ! 1st : result = 4 * factorial(3) = 4 * 6 = 24
    ! 2nd : result = 3 * factorial(2) = 3 * 2 = 6
    ! 3rd : result = 2 * factorial(1) = 2 * 1 = 2
   
  contains
   
    recursive function factorial(n) result(o)
      integer :: n, o
      if (n == 1) then
        o = 1
      else
        o = n * factorial(n - 1)
      end if
    end function

end program recursivefunc