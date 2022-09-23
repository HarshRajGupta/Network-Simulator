gets stdin n

proc fibo {n a b} {
    if {$n > 0} {
        puts -nonewline "[expr $b] "
        fibo [expr $n-1] [expr $a+$b] [expr $a]
    }
}

fibo $n 1 0

<img src="https://img.icon8.com/external-flat-lima-studio/128/1F141/icon8-new-logo.png" alt="Sucessfully Received"/>