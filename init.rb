# Launch this file from the comand prompt
APP_ROOT = File.dirname(__FILE__)
# $: is a special variable that provides Ruby an array of folders Ruby can look
# into to find the file we want.
# .unshift() appends at the beginning
# put relative path with File.join() as argument to tell Ruby what folder to
# look into
# require 'file name'
$:.unshift(File.join(APP_ROOT, 'lib'))
require 'guide'

guide = Guide.new('restaurants.txt')
guide.launch!