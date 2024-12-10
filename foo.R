# change : renamed variable 
radius <- 2

# change : removed unused "rho" variable
# change : added brackets to ensure correct multiplication
# function to compute the volume of a sphere with radius r
volume <- function(r) {
  (3/4)*pi*(r^2)
}

# change : added a print statement to clarify output
# change for loop in 1:3 instead of 2:4
# function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  r <- 22
  for (r in 1:3){
    vol = volume(r)
    if (r == 1) {
      print(sprintf("volume of sphere with r is equal to %f", vol))
    } else {
      print(sprintf("volume of sphere with r^%g is equal to %f", r, vol)) 
      }
  }
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)
