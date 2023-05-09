# Helm Chart to deploy DaytraderMicroservice

This repo contains a Helm chart that can be used to deploy [Daytrader Microservices](https://github.com/ssmtariq/daytrader-microservice) onto a supported Kubernetes cluster.

## Using the Chart

### Installation

When kubernetes cluster is ready, run `sh scripts/install-daytrader.sh`.

### Running

Once installed, run `sh scripts/port-forward.sh` to forward the daytrader application to http://localhost:5443.

Keep the `scripts/port-forward.sh` script running in a terminal and then the daytrader app will be available at your machine at http://localhost:5443/
Try `curl https://localhost:5443/` before checking from the web browser

### Updating

To update the helm chart or running images, make any changes required to the templates and run `sh scripts/upgrade-daytrader.sh`.

### Uninstalling

To uninstall the application, run `sh scripts/uninstall-daytrader.sh`.
