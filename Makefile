all: css/garaemon.css

css/garaemon.css: less/garaemon.less
	lessc $@ > css/garaemon.css

