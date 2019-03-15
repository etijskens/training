! file my_sq.f90
  function my_sq(x)
    implicit none
  ! declare return value
    real*8 :: my_sq
  ! declare dummy arguments
    real*8 :: x
  ! function body
    my_sq = x*x
  end function

  subroutine my_sum(the_sum,a)
  real,               intent(inout) :: the_sum
  real, dimension(:), intent(in)  :: a
  integer :: n
  n = size(a)
  the_sum = 0D0
  do i=1,n
    the_sum = the_sum+a(i)
  end do

  end subroutine my_sum
