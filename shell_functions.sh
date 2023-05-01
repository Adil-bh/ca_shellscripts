#!/bin/bash
function ENGLISH_CALC {
  case "$2" in
    "plus" )
        result=$(( $1 + $3))
        echo $result
    ;;
    "minus" )
        result=$(( $1 - $3))
        echo $result
    ;;
    "times" )
        result=$(( $1 * $3))
        echo $result
    ;;
esac
}


# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
