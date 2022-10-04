#!/bin/bash

PS3="Select the operation: "

select opt in text json; do
  case $opt in
    text)
      curl wtfismyip.com/text
      break
      ;;
    json)
      curl wtfismyip.com/json
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
