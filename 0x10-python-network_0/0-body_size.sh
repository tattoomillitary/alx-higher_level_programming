#!/bin/bash
# Sends out a request to the URL, and then displays the size of the body of the response
curl -s "${1}" | wc -c
