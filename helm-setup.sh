helm repo add pega https://pegasystems.github.io/pega-helm-charts
helm search repo pega
helm inspect values pega/pega > pega.yaml
helm inspect values pega/addons > addons.yaml
helm inspect values pega/backingservices > backingservices.yaml