install : all

all :
	npm install
	bower install
	grunt
	npm start
