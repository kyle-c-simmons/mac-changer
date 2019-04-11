#!/usr/bin/env ruby

require "readline"

puts ("Please make sure this application is running with root privileges")

def setOptions()

  prompt = ("[mac-changer] ")

  while line = Readline.readline(prompt, false)
    p line

    case line

    when "help"
      puts ("show command")
    when "interfaces"
      # show interface and IP
    when "set interface"
      # set an interface
    when "unset interface"
      # unset global variable
    when "random"
      # assign random IP
    when "set mac address"
      # change mac address
    when "exit"
      exit(true)
    else
      puts "Invalid command"
    end

  end 

end

def helpOption()
  # read a file
end

setOptions()
