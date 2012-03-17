#!/bin/bash

rake test

cd engines/common_stuff && rake test

cd ../web_engine1 && rake test

cd ../web_engine2 && rake test
