.PHONY: vendor localserve clean distclean deploy

default: localserve

_site: vendor
	JEKYLL_ENV=production bundle exec jekyll build
	find ./_site

vendor:
	bundle install --path vendor/bundle --binstubs vendor/bundle/bin

localserve: vendor
	JEKYLL_ENV=production bundle exec jekyll serve

clean:
	rm -rf tmp _site

distclean: clean
	rm -rfv vendor
