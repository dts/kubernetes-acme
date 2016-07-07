Acme Auto-Renewer

Help:

# Starting new:

Use kubectl exec to get into the acmetool container, then run
/opt/acmetool/bin/acmetool quickstart to set up the correct locations.
It is currently populated with stuff for our testing area.

# Adding a site

Use kubectl exec to get into the acmetool container, and run:

```/opt/acmetool/bin/acmetool want <domain name>```

This should add it, restart the load balancer, and you should be good
to go.
