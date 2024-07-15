project 'com.example:example-project:1.0-SNAPSHOT' do
  build do
    extension 'io.takari.polyglot:polyglot-ruby:0.4.6'
  end

  # Define repositories
  repositories do
    maven 'https://repo.maven.apache.org/maven2'
    maven 'https://rubygems.org'
  end

  dependencies do
    gem 'compass', '1.0.3'
    gem 'compass-core', '1.0.3'
    gem 'multi_json', '1.15.0'
    gem 'compass-import-once', '1.0.5'
    gem 'rb-fsevent', '0.11.0'
    gem 'rb-inotify', '0.11.1'
    gem 'sass', '3.4.25'
  end
end
