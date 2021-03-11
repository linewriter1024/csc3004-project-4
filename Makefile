USER= benleskey
PutHTML= /var/www/html/class/csc3004/$(USER)/XMLBible.html

all: $(PutHTML)

$(PutHTML): XMLBible.html
	cp $< $@

clean:
	rm -f $(PutHTML)
