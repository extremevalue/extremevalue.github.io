#!/bin/sh

rm -rf /Users/jnguyen/Documents/EV/Developer/hugo/ExtremeValue/public
hugo
cp -R /Users/jnguyen/Documents/EV/Developer/hugo/ExtremeValue/public/* /Users/jnguyen/Documents/EV/Developer/hugo/extremevalue.github.io
