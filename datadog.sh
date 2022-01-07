DATADOG_API_SECRET_NAME=datadog-api-secret  
kubectl create secret generic $DATADOG_API_SECRET_NAME --from-literal api-key="PUT YOUR API KEY HERE"

DATADOG_APP_SECRET_NAME=datadog-app-secret
kubectl create secret generic $DATADOG_APP_SECRET_NAME --from-literal app-key="PUT YOUR APP/APPLICATION KEY HERE(get it from your datadog website)"