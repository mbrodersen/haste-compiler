# This worked OK on Ubuntu 16-04:

usage:
	echo "make stack haste"

stack:
	cd ..; rm -fr stack-curl; mkdir stack-curl
	cd ../stack-curl; curl -sSL https://get.haskellstack.org/ | sh

haste:
	stack install
	haste-boot --force --local

