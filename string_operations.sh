#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow 
and a really long hill."
# write your code here
ISAY=${BUFFETT[@]/snow/foot}
ISAY=${ISAY[@]// snow/}
ISAY=${ISAY[@]//finding/getting}
W_INDEX=`expr index "$ISAY" 'w'`
ISAY=${ISAY::$W_INDEX+2} #{STRING:POS:LEN}
