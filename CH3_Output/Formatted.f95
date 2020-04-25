program Formatted
    character(len=5) :: i_char
! ! ----- FORMATTED OUTPUT WITH PRINT -----
  ! character(len=5) :: i_char
  ! Integers are right justified by default
    print *, "A Number ", 10
  
    ! Integers are formatted like this RiW
    ! R : Number of times to use what follows per line
    ! W : Width to take up for each value
    print "(3i5)", 7, 6, 8
    print "(i5)", 7, 6, 8
    
    ! Floats are formatted like RfW.D
    ! R & W : Same as above
    ! D : Decimal places to show
    print "(2f8.5)", 3.1415, 1.234
    
    ! Characters & Strings are formatted RaW
    ! / Adds a newline
    print "(/, 2a8)", "Name", "Age"
    
    ! Exponential Notation ReW.D
    print "(e10.3)",123.456
    
    ! Use multiple types
    print "(a5,i2)", "I am ", 43
    
    ! Left justify Numbers
    ! Convert int 10 into a string
    write (i_char, "(i5)") 10
    
    ! Print formatted output left justified
    print "(a,a)", "A Number ", adjustl(i_char)
    
end program Formatted