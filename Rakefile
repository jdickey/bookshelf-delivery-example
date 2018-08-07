
require 'rake'
require 'hanami/rake_tasks'
require 'rake/testtask'
require 'rubocop/rake_task'

Rake::TestTask.new do |t|
  t.pattern = 'spec/**/*_spec.rb'
  t.warning = false
  t.libs << 'spec'
end

RuboCop::RakeTask.new(:rubocop) do |task|
  task.patterns = [
    'apps/**/*.rb',
    'db/**/*.rb',
    'lib/**/*.rb',
    'spec/**/*.rb'
  ]
  task.formatters = ['simple', 'd']
  task.fail_on_error = true
  # task.options << '--rails'
  task.options << '--config=.rubocop.yml'
  task.options << '--display-cop-names'
end

task default: [:test, :rubocop]
task spec: :test
