#!/bin/bash
#time docker run --rm todobackend-dev
## Below wil use a volume container to avoid dowloading pythong packages for each run
time docker run --rm -eDJANGO_SETTINGS_MODULE=todobackend.settings.release --volumes-from cache todobackend-dev