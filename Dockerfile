# Base image
FROM node:8.4.0-alpine AS base
# Configure npm
RUN npm set progress=false && npm config set depth 0
