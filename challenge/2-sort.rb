#!/usr/bin/env ruby

args = ARGV

sorted = args.sort do |a, b|
  if a.to_i.to_s == a && b.to_i.to_s == b
    a.to_i <=> b.to_i
  else
    a <=> b
  end
end

sorted.each { |arg| puts arg }