#!/usr/bin/env sh

ROOT=$(cd `dirname $0`; pwd)/..

rm -f $ROOT/assets/bootstrap3-adapter.zip

zip $ROOT/assets/bootstrap3-adapter.zip $ROOT/dist/css/bootstrap3-adapter.css $ROOT/dist/css/bootstrap3-adapter.min.css
