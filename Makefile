import_design:
	curl -X PUT http://localhost:5984/beerradar/_design/beerradar -d @beerradar_design.json
