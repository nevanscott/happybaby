require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

desc "Generate jekyll site"
task :generate do
	puts "Generating Site with Jekyll"
	system 'jekyll'
end

desc "Watch the site and regenerate when it changes"
task :watch do
	puts "Starting to watch source with Jekyll."
	pid = Process.spawn("jekyll --auto")
	Process.wait(pid)
end
