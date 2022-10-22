mkdir data

curl -OL https://storage.yandexcloud.net/di-datasets/age-prediction-nti-sbebank-2019.zip
unzip -j age-prediction-nti-sbebank-2019.zip 'data/*.csv' -d data
rm age-prediction-nti-sbebank-2019.zip
