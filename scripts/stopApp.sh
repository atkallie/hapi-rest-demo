#!/bin/bash

kill `ps -axf |grep node |grep -v grep|awk '{print $1}'`
