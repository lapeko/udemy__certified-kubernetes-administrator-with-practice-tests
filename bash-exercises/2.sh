#!/bin/bash

# If the variable NAME is equal to "admin", print "Welcome, admin", otherwise print "Access denied".
read -p "Enter your word: " WORD

if [ $WORD == "admin" ]; then
  echo "Welcome, admin"
else
  echo "Access denied"
fi
