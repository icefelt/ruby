# This is my test. 
# My answers are on the right

true && true               = true
false && true              = false
1 == 1 && 2 == 1           = false
"test" == "test"           = true
1 == 1 || 2 != 1           = true
true && 1 == 1             = true
"test" == "testing"        = false
1 != 0 && 2 == 1           = false
"test" != "testing"        = true
"test" == 1                = false
!(true && false)           = true
!(1 == 1 && 0 != 1)        = false
!(10 == 1 || 1000 == 1000) = false
!(1 != 10 || 3 == 4)       = false
!("testing" == "testing" && "Zed" == "Cool Guy")         = true # weak
1 == 1 && (!("testing" == 1 || 1 == 0))                  = true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))             = false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) = false

