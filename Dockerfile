#use a ubuntu base image
FROM ubuntu


# set maintainer
LABEL maintainer "StarTech"

# set a health check
HEALTHCHECK --interval=24h\

            --timeout=24h \

            CMD curl -f localhost:7000 || exit 1

# tell docker what port to expose
EXPOSE 7000


