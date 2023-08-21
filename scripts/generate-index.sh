#!/usr/bin/env sh
helm repo index --merge charts/index.yaml --url https://repo.2martens.de/charts charts
