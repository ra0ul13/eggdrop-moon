bind pub - !moon pub:moon

proc pub:moon {nick uhost handle chan arg} {
 set binary {/home/eggdrop/scripts/moon.sh}
 set section [lindex $arg 0]
 foreach line [split [exec $binary $section] "\n"] {
      putquick "PRIVMSG $chan :$line"
 }
}

putlog "moon by ra0ul13 loaded"
