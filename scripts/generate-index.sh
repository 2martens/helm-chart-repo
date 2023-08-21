#!/usr/bin/env sh
helm repo index --merge charts/index.yaml --repo https://repo.2martens.de/charts charts
