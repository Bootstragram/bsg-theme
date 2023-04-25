install:
	bundle install
	yarn install

run:
	bundle exec jekyll serve

lint:
	bundle exec rubocop

format:
	bundle exec rubocop --autocorrect

copy-assets:
	rsync -azv --del node_modules/font-awesome/fonts/* assets/fonts
	rsync -azv --del node_modules/jquery/dist/ assets/js/jquery
	rsync -azv --del node_modules/bigfoot/dist/*.js assets/js/bigfoot
