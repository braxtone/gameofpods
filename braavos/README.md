As of 2020-06-16, this lab is a little broken. There's a setup script in the lab that tries to
create resources breaks. To get this lab working, you have to:

1. Clone this repo
2. Chance into this directory
3. Run `kubectl apply -f ./` to configure all the services.
4. Run `kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/mandatory.yaml` to create the needed nginx ingress that actually routes things to your nodeport
5. Shake fists at the cloud
