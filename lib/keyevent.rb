require "io/console"
require "keyevent/version"

module Keyevent
  CR = "\r"
  LF = "\n"
  DEL = "\u007F"
  EOT = "\u0004"
  ESC = "\e"
  ETX = "\u0003"
  SUB = "\u001A"
  TAB = "\t"
  SPACE = " "

  UP = "\e[A"
  DOWN = "\e[B"
  LEFT = "\e[D"
  RIGHT = "\e[C"
end

module Kernel
  def getkey
    input = STDIN.getch

    if input == Keyevent::ESC
      input << STDIN.read_nonblock(3) rescue nil
      input << STDIN.read_nonblock(2) rescue nil
    end

    input
  end
end
