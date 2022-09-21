puts "lab 3"
# proc test {a} {
#     puts $a
# }

proc test2 {b} {
    global c
    set c [expr $b+5]
}

# test 2
# test2 5
# puts $c

Class real
real instproc show {} {
    $self instvar num1
    $self instvar num2
    puts "Enter num1"
    gets stdin num1
    puts "Enter num2"
    gets stdin num2
    puts "sum : [expr $num1+$num2]"
}

# set a [new real]
# $a show

set fp [open file1.txt w]
