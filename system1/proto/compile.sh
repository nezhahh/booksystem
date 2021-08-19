#!/usr/bin/env sh

protoc *.proto --go_out=plugins=grpc:.