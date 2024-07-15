#!/bin/bash
GEM_HOME="$HOME/.m2/repository/rubygems"
mkdir -p "$GEM_HOME"

gem install compass:1.0.3 -i "$GEM_HOME"

gem install compass-core:1.0.3 -i "$GEM_HOME"
gem install multi_json:1.15.0 -i "$GEM_HOME"

gem install compass-import-once:1.0.5 -i "$GEM_HOME"
gem install rb-fsevent:0.11.0 -i "$GEM_HOME"

gem install rb-inotify:0.11.1 -i "$GEM_HOME"
gem install ffi:1.9.25 -i "$GEM_HOME"


gem install sass:3.4.25 -i "$GEM_HOME"
