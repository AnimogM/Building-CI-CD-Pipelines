ssh-keygen -t rsa

git clone git@github.com:AnimogM/Building-CI-CD-Pipelines.git

cd Building-CI-CD-Pipelines

python3 -m venv venv

venv/bin/activate

make all

az webapp up --sku F1 -n building-a-ci-cd-pipeline-service

az webapp log tail

./make_predict_azure_app.sh

