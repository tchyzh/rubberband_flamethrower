# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "rubberband_flamethrower"
  gem.homepage = "http://github.com/cloudspace/rubberband_flamethrower"
  gem.license = "MIT"
  gem.summary = %Q{Rapidly Insert Fake Data into Elastic Search}
  gem.description = %Q{Use to quickly fill up some indicies in Elastic Search and to retrieve statistics about insertion rates}
  gem.email = "michael@cloudspace.com"
  gem.authors = ["Michael Orr"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

#require 'rcov/rcovtask'
#Rcov::RcovTask.new do |test|
#  test.libs << 'test'
#  test.pattern = 'test/**/test_*.rb'
#  test.verbose = true
#  test.rcov_opts << '--exclude "gems/*"'
#end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "rubberband_flamethrower #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

require File.dirname(__FILE__) + "/lib/rubberband_flamethrower"
namespace :rubberband_flamethrower do
  desc "Insert fake data into Elastic Search, use arguments to change defaults"
  task :fire, :how_many, :starting_id, :server_url, :index, :type do |t, args|
    args.with_defaults(:how_many => 5000, :starting_id => 1, :server_url => "http://localhost:9200", :index => "twitter", :type => "tweet")
    RubberbandFlamethrower.fire(args[:how_many].to_i, args[:starting_id].to_i, args[:server_url], args[:index], args[:type])
  end
end


