ARGV.concat [ "--readline", "--prompt-mode", "simple" ]
require 'irb/completion'
require 'irb/ext/save-history'
require 'rubygems'
require 'map_by_method'
require 'wirble'
require 'pp'
IRB.conf[:AUTO_INDENT]= true
IRB.conf[:SAVE_HISTORY] = 600
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"

Wirble.init
Wirble.colorize

