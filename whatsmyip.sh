#!/bin/bas

PS3="Select the operation: "

select opt in text json quit; do
  case $opt in
    text)
      echo "wtfismyip.com/text"
      ;;
    json)
      echo "wtfismyip.com/json"
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
