#!/bin/bash

if [ "foo" = "foo" ]; then
  echo foo equals to foo
fi


if [ "foo" = "foo1" ]; then
  echo foo equals to foo1
else
  if [ "a" = "a" ]; then
    echo a equals to a
  fi
fi

