#!/usr/bin/env bash
set -e
go vet $(go list ./... | grep -v /vendor/)
