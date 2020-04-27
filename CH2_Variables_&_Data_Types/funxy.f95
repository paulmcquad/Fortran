! Purpose:
! This program solves the function f(x,y) for a user-specified x and! where f(x,y) is defined as:
!
!
! Record of revisions:
!
program funxy
    IMPLICIT NONE
! Data dictionary: declare variable types, definitions, & units
    REAL :: x
    ! First independent variable
    REAL :: y
    ! Second independent variable
    REAL :: fun
    ! Resulting function
    ! Prompt the user for the values x and y
    WRITE (*,*) 'Enter the coefficients x and y: '
    READ (*,*) x, y
    ! Write the coefficients of x and y.
    WRITE (*,*) 'The coefficients x and y are: ', x, y
    ! Calculate the function f(x,y) based upon the signs of x and y.
    IF ( ( x >= 0. ) .AND. ( y >= 0. ) ) THEN
    fun = x + y
    ELSE IF ( ( x >= 0. ) .AND. ( y < 0. ) ) THEN
    fun = x + y**2
    ELSE IF ( ( x < 0. ) .AND. ( y >= 0. ) ) THEN
    fun = x**2 + y
    ELSE
    fun = x**2 + y**2
    END IF
    ! Write the value of the function.
    WRITE (*,*) 'The value of the function is: ', fun
END PROGRAM funxy
