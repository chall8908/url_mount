require 'rubygems'
require 'minitest/autorun'
require 'shoulda'
require 'rack'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'url_mount'
