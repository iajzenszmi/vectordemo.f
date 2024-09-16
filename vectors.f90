program vector_demo
  implicit none
  ! Declare variables
  real, dimension(3) :: vec1, vec2, result_vec
  real :: dot_product_result
  integer :: i

  ! Initialize vectors
  vec1 = (/ 1.0, 2.0, 3.0 /)
  vec2 = (/ 4.0, 5.0, 6.0 /)

  ! Print the vectors
  print *, "Vector 1: ", vec1
  print *, "Vector 2: ", vec2

  ! Vector addition
  result_vec = vec1 + vec2
  print *, "Vector Addition (vec1 + vec2): ", result_vec

  ! Vector subtraction
  result_vec = vec1 - vec2
  print *, "Vector Subtraction (vec1 - vec2): ", result_vec

  ! Dot product
  dot_product_result = sum(vec1 * vec2)
  print *, "Dot Product (vec1 . vec2): ", dot_product_result

  ! Scalar multiplication
  result_vec = 2.0 * vec1
  print *, "Scalar Multiplication (2.0 * vec1): ", result_vec

  ! Vector magnitude
  print *, "Magnitude of vec1: ", sqrt(sum(vec1**2))
  print *, "Magnitude of vec2: ", sqrt(sum(vec2**2))

end program vector_demo

