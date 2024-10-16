#!/usr/bin/awk -f

{
    count++;
    if ($1 != "#") {
        print "Currently doing " count;
        total += ($12 * $3);
    }
} 
END {
    print "The total for " count " lines was " int(total) > "awkoutputfile.txt";
    print "Script run complete." >> "awkoutputfile.txt";
    print "Script run complete.";
    system("ls -alrt *awk*");
}
y