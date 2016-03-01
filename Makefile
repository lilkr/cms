install : all

all :
	npm install
	bower install
	grunt
	node start
