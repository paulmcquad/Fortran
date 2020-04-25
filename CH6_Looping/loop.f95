program loop
    implicit none

! ----- LOOPING -----
    integer :: n = 0, m = 1
    integer :: secret_num = 7
    
    ! Start, Finish, Step
    do n = 1, 10, 2
      print "(i1)", n
    end do
    
    ! Exit & Cycle
    ! Print only evens
    do while (m < 20)
      if (MOD(m,2) == 0) then
        print "(i1)", m
        m = m + 1
        ! Jumps back to beginning of loop
        cycle
      end if
      m = m + 1
      if (m >= 10) then
        ! Exits the loop all together
        exit
      end if
    end do
    
    ! Continue looping while a condition is true
    do while (n /= secret_num)
      print *, "What's your guess "
      read *, n
    end do
    print *, "You guessed it!"

end program loop