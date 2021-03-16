FROM kong:latest

USER root

RUN luarocks install kong-plugin-jwt-keycloak

ENV KONG_PLUGINS bundled,jwt-keycloak

