require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

task default: [:cucumber]

Cucumber::Rake::Task.new(:cucumber) do |t|
  t.cucumber_opts = '--format pretty -r test/integration/cucumber/features/step_definitions/* test/'
end
