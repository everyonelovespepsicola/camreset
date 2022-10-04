#!/usr/bin/expect
spawn telnet 10.0.0.207
expect "ogin:"
send "root\r"
expect "assword:"
send "PASSWORD\r"
expect "#"
send "busybox reboot\r"
expect "#"
send "exit\r"
