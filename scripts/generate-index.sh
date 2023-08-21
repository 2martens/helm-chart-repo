#!/usr/bin/env bash
helm repo index --merge charts/index.yaml --repo https://repo.2martens.de/charts charts
