#!/bin/bash
set -e
PKGLOG="$WORKSPACE/.pkgerrors"
test -r "$PKGLOG" && cat "$PKGLOG"
# make test
julia meta/packages-test.jl
