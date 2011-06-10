require 'rubygems'
require 'resque'
require 'word_analyzer'

idea = ARGV
puts "Analyzing your idea: #{idea.join(" ")}"
idea.each do |word|
  puts "Asking for a job to analyze: #{word}"
  Resque.enqueue(WordAnalyzer, word)
end
