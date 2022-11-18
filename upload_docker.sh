#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=emb1605272/capstone

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
echo "Docker ID and Image: $dockerpath"
docker login -u emb1605272
docker tag api $dockerpath:version1.0

# Step 3:
# Push image to a docker repository
docker push $dockerpath:version1.0

#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`
