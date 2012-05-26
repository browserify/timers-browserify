#!/bin/bash

browserify --debug --alias 'timers:timers-browserify' -o js/browserify.js js/main.js
