levels.no <- function(xx, ...) {
  stop("not a method")
}

f <- function() {
  x <- structure(1, class = "no")
  levels(x)
}
