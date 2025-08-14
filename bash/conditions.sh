#!/bin/bash

count=10

if [ $count -ne 10 ]; then
  echo "this shit be bussin"
else
  echo "condition is false"
fi

if (($count > 10)); then
  echo "bada hai count"
elif (($count > 9)); then
  echo "second condition is true"
else
  echo "chota hai count"
fi

# agr "ne" ki jagah less then use krna hai toh "[]" changes to "(())"
# also "[]" should have spaces inside it
echo "--------------- IF ELIF TILL HERE --------------------"

read -p "Number do": age

# if [ "$age" -gt 10 ] && [ "$age" -lt 40 ]; then
# if [[ "$age" -gt 10 && "$age" -lt 40 ]]; then
if [[ "$age" -gt 10 || "$age" -lt 40 ]]; then
  echo "vote krlo"
else
  echo "ya toh bahut chote ho ya fir marne vale ho"
fi
