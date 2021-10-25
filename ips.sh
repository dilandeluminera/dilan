
  
#! / bin / bash
ip a | awk ' {print $ 1, $ 2} '  | grep -E " inet | ^ [0-9] " 
