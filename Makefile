all: 
	make clean
	make extract

# Extract the dataset
extract:
	cd datasets/full-graph && tar xvzf full-graph-matrix.json.gz

# Remove the extracted dataset
clean:
	rm -f datasets/full-graph/full-graph-matrix.json
