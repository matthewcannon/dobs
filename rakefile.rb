task :default => [:run_all_end_to_end_tests]

task :run_all_end_to_end_tests do
	system 'cucumber'
end
