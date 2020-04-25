program Data
    implicit none

    ! ----- VARIABLES / DATA TYPES -----
      ! Variables must start with a letter
      ! and then letters, numbers, _
      ! Variables are case insensitive

      ! Declare a constant that's value
      ! can't change
      real, parameter :: PI = 3.1415

      ! Numbers with decimals (floats)
      ! You can assign a value or leave undefined
      real :: r_num1 = 0.0, r_num2 = 0.0
      ! Doubles are accurate to 15 decimals
      double precision :: dbl_num = 1.1111111111111111d+0
      ! Numbers without decimals (whole numbers)
      integer :: i_num1 = 0, i_num2 = 0
      ! Boolean type
      logical :: can_vote = .true.
      ! Another way to declare a string
      character (len = 10) :: month
      ! Complex TYPES
      complex :: com_num = (2.0, 4.0)

      ! Get largest value for data types
      print *, "Biggest Real ", huge(r_num1)
      print *, "Biggest Int ", huge(i_num1)

      ! Get smallest value for data types
      print *, "Smallest Real ", tiny(r_num1)

      ! Kind returns the number of bytes for each type
      print "(a4, i1)", "Int ", kind(i_num1)
      print "(a5, i1)", "Real ", kind(r_num1)
      print "(a7, i1)", "Double ", kind(dbl_num)
      print "(a8, i1)", "Logical ", kind(can_vote)

end program Data
