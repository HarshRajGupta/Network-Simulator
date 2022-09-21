gets stdin n
puts "Prime numbers till $n"

proc isPrime {n} {
    # By Sieve's Algorithm
    for {set i 2} {$i <= $n} {incr i} {
        set prime($i) 1
    }
    for {set i 2} {$i <= $n} {incr i} {
        if {$prime($i)} {
            for {set j 2} {[expr $j*$i]<= $n} {incr j} {
                set prime([expr $j*$i]) 0
            }
        }
    }
    for {set i 2} {$i <= $n} {incr i} {
        if {$prime($i)} {
            puts $i
        }
    }
}

isPrime $n