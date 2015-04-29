We have some very old (pre 1.0) TurboGears applications that we no longer develop on but are still running. They require python2.5 and a particular set of very old eggs, setuptools, virtualenv and such. The only way we can get them to run without investing a lot more work in them is on Ubuntu 10.04 with the deadsnakes PPA to install stuff. Ubuntu 10.04 is EOL, so now we're bundling these up as docker containers that we can keep limping along for a little longer without having to run a whole 10.04 server.

This is just a base image for those application images to build off of.

If you are not at CCNMTL, there is almost no reason this image would be interesting to you. If, for some reason, you really need to run ancient TurboGears apps like this and find this image helpful, you have my deepest sympathies.
