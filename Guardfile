interactor :simple
guard 'jruby-rspec', keep_failed: false do        
  watch(%r{^app/models/(.+).rb}){ |m| "spec/models/#{m[1]}_spec.rb" }
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
  watch('spec/spec_helper.rb')  { "spec" }
end
