#!/bin/bash
#time docker run --rm todobackend-dev
## Below wil use a volume container to avoid dowloading pythong packages for each run
time docker run --rm --volumes-from cache todobackend-dev
