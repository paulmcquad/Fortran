program strings
    implicit none
    
    ! ----- STRINGS -----
    ! Strings are character arrays
    character (len=30) :: str = "I'm a string"
    character (len=30) :: str2 = " that is longer"
    character (len=30) :: str3
    
    ! Join strings that have been trimmed of
    ! whitespace
    ! You can also trim right (adjustr) and
    ! left (adjustl)
    str3 = trim(str) // trim(str2)
    print *, str3
    
    ! Get a substring
    print *, str3(1:3)
    
    ! Find the index of a substring
    print "(a9,i1)", "Index at ", index(str, "string")
    
    ! Get size
    print *, len(str)

end program strings