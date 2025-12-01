schemas := $(wildcard fbs/*.fbs)
headers = $(schemas:.fsb=.o)

all: cpp python

cpp: $(schemas)
	flatc --cpp --gen-object-api -o include $(schemas)

python: $(schemas)
	flatc --python --gen-object-api -o python $(schemas)

