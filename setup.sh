mkdir data

curl -OL https://storage.googleapis.com/di-datasets/age-prediction-nti-sbebank-2019.zip
unzip -j age-prediction-nti-sbebank-2019.zip 'data/*.csv' -d data
rm age-prediction-nti-sbebank-2019.zip
