#!/usr/bin/env bash

source .env

for SERVICE in web quotes portfolios gateway accounts
do
  REPOSITORY="${REPOSITORY_ROOT}/daytrader-${SERVICE}"

  echo "Pushing ${SERVICE}..."
  docker push ${REPOSITORY} --all-tags
done