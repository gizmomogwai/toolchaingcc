require "bundler/gem_tasks"

task :package => :build
task :clean do
  sh 'rm -rf pkg'
end
