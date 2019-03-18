# Tested in Tclsh from ActiveTcl 8.68 Build 0 on Windows

for {set i 0} {$i <= 100} {incr i} {
    set o "";
    if {$i % 3 == 0} {
        append o "Fizz";
    };
    if {$i % 5 == 0} {
        append o "Buzz";
    };
    if {$o == ""} {
        append o $i;
    };
    puts $o;
}
