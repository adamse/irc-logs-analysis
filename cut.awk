match($0, /\[.{19}\] <[^>]*?>/) { 
  print substr($0, 2, 10) "," substr($0, 13, 8) "," substr($0, 24, RLENGTH-24)
}
