# frozen_string_literal: true

desc 'Copy files from node_modules into assets'
task :copy_assets do
  sh 'rsync -azv --del node_modules/font-awesome/fonts assets/'
  sh 'rsync -azv --del node_modules/jquery/dist/ assets/js/jquery'
  sh 'rsync -azv --del node_modules/bigfoot/dist/*.js assets/js/bigfoot'
end
