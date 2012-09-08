#---
# Excerpted from "Rails Recipes",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rr2 for more book information.
#---
module VersionChecker
  class Railtie < Rails::Railtie
    rake_tasks do
      extend Rake::DSL
      namespace :version_checker do
        desc "Reports outdated rubygems from Gemfile"
        task :report_outdated do
          # ... do logic here
        end
      end
    end
  end
end
