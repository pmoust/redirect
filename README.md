nginx redirect
==============

Dockerized nginx catch-all redirect for microsite/domain landing pages

Assuming DNS A record of foo.bar points to a node running the following:

`docker run -p 80:80 pmoust/redirect maindomain.com/site`

users accessing `http://foo.bar` will be redirected to `http://maindomain.com/site/foo.bar`

