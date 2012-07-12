#!/usr/bin/env watchr

def printAndSend cmd
    puts cmd
    system(cmd)
end

watch('(.*)\.md') {|md| printAndSend("markdown #{md[1]}.md > #{md[1]}.html") }
