#!/bin/sh
cd /srv/jekyll/$BLOG_URL
bundle exec jekyll serve -H 0.0.0.0 --livereload