program Fullname
    implicit none
    character (len = 20) :: f_name, l_name
    print *, "What's your name?"


    read *, f_name, l_name
    print *, "Hello ", TRIM(f_name), " ", TRIM(l_name)
end program Fullname
