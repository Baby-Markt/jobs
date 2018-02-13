# babymarkt.de tech jobs
This is the source of the babymarkt.de tech jobs site.

## Get started
Requirements:
- docker client
- modern web browser

The environment is based on the docker image `jekyll/builder`.

For development purpose two scripts are available to run build and update tasks in a docker container. 
With `dev/update.sh` you can update the vendor packages and with `dev/build.sh` jekyll will build your site.
You can enable change detection and auto-regeneration with `dev/build.sh --watch`.
        
The generated page will be placed in `_site`. To view it open the [index.html](_site/index.html).

