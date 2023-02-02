require 'bundler'
Bundler.require
$:.unshift File.expand_path('./../lib', FILE)
require 'board'
require 'game'
require 'player'
require 'boardcase'