require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
  t.libs << 'lib'
  t.pattern = 'test/*_test.rb'
  t.verbose = false
end

desc "Run Tests"
task :default => :test
