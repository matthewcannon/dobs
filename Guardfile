guard 'bundler' do
  watch('Gemfile')
end

guard 'shell' do
  watch(/features\/(.*).feature/) { `cucumber` }
end
