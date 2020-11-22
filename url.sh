#!/bin/bash

echo "URL: " && read query

echo "You link: " && curl https://clck.ru/--?url=$query

