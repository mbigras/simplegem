# Simplegem

> A simple gem with no dependencies.

## Build and Install

```
gem build *.gemspec && gem install *.gem && rm *.gem
```

## Development console

```
irb -I lib -r simplegem
```

## Run all tests

https://stackoverflow.com/a/20677149/2909897

```
ruby -I lib -e 'ARGV.each { |f| load f }' test/*_test.rb
```