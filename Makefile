init:
	pip install -r requirements.txt

test:
	nosetests tests

scrape: 
	scrapy runspider scraper.py
