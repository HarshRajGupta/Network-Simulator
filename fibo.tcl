gets stdin n

proc fibo {n a b} {
    if {$n > 0} {
        puts -nonewline "[expr $b] "
        fibo [expr $n-1] [expr $a+$b] [expr $a]
    }
}

fibo $n 1 0