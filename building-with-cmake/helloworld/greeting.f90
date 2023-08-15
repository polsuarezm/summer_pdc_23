module greeting
  implicit none

  public say_hello

  private
contains

  function say_hello() result(message)
    implicit none

    character(len=12) :: message
    message = "Howdy World!"

  end function say_hello

end module greeting
