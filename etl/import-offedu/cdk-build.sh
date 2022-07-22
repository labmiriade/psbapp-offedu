
set -eux

cp -r import_offedu/* /asset-output
pip install -r requirements.txt --target /asset-output
