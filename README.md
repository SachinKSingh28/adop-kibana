#Supported tags and respective Dockerfile links

- [`0.1.0`, `0.1.0` (*0.1.0/Dockerfile*)](https://github.com/Accenture/adop-kibana/blob/master/Dockerfile)

# What is adop-kibana?

adop-kibana is wrapper for official kibana image. This docker image allows you to set the server path to run kibana on a context behind proxy.

> [wikipedia.org/wiki/Kibana](https://en.wikipedia.org/wiki/Kibana)

![logo](https://raw.githubusercontent.com/docker-library/docs/8965672c23522a2196bba6a431a8746c10116304/kibana/logo.png)

# How to use this image

      $ docker run --name <your-container-name> -e ELASTICSEARCH_URL=http://elasticsearch:9200 -dt -p 5601:5601 accenture/adop-kibana:VERSION
        
## Configuration

Runtime configuration can be provided using environment variables:

* KIBANA\_SERVER\_PATH : This is the server path for kibana, when this attribute is empty then server path for kibana is "/". This value can be set to "/kibana"

# License
Please view [licence information](LICENCE.md) for the software contained on this image.

#Supported Docker versions

This image is officially supported on Docker version 1.9.1.
Support for older versions (down to 1.6) is provided on a best-effort basis.

# User feedback

## Documentation
Documentation for this image is stored in the [`kibana/` directory](https://github.com/docker-library/docs/tree/master/kibana) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues
If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/Accenture/adop-kibana/issues).

## Contribute
You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/Accenture/adop-kibana/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
