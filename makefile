requirements:
	pip install -r requirements.txt

dataset:
	mkdir -p dataset
	wget -P dataset https://data.mendeley.com/public-files/datasets/f47pm7rwt3/files/9256518a-8092-4aac-b8eb-4fc913fe5579/file_downloaded https://data.mendeley.com/public-files/datasets/xgg8xcscr5/files/73d4565e-a42c-4b73-975e-7d531292e07b/file_downloaded
	unzip dataset/*.zip -d dataset

