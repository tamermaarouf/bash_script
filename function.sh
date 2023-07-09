#!/bin/bash

function test_shadow() {
if [ -e /etc/shadow ];
then
	echo "It exists"
else
	echo "The file does not exist"
fi
}
test_shadow
