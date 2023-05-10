# Build stage
FROM node:16.18.1-alpine AS build

WORKDIR /app

COPY . .

ARG NODE_ENV
ENV NODE_ENV ${NODE_ENV} 
ARG MODE
ENV MODE ${MODE} 
