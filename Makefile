install:
	bundle install
	yarn install

run:
	bundle exec jekyll serve

lint:
	bundle exec rubocop

format:
	bundle exec rubocop --autocorrect
