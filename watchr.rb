#!/usr/bin/env watchr

def printAndSend cmd
    puts cmd
    system(cmd)
end

watch('(.*)\.markdown') {|md| printAndSend("markdown #{md[1]}.markdown > #{md[1]}.html") }
