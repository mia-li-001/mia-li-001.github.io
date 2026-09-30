#!/usr/bin/env bash

set -e

# Ruby Sass must read the theme's UTF-8 source files with a UTF-8 locale.
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Honor the Ruby version pinned in .ruby-version, even if rbenv shims have not
# been initialized in the current shell.
exec rbenv exec bundle exec jekyll liveserve
