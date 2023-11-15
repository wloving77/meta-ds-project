for file_name in ./data_zipped/*.zip; do
	unzip -d ./data_unzipped "$file_name"
done
