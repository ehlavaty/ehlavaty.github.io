default:
  @just --list

build:
  bundle exec jekyll build

serve:
  bundle exec jekyll serve