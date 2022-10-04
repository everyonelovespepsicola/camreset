#!/usr/bin/expect
spawn telnet 10.0.0.204
expect "ogin:"
send "root\r"
expect "assword:"
send "1\r"
expect "#"
send "busybox reboot\r"
expect "#"
send "exit\r"
