This is the source repository for the [www.turtlebot.com](http://www.turtlebot.com). 


It is hosted on github pages using [Jekyll templating](http://jekyllrb.com/). 


## Local testing

If you would like to develop/test locally. Install Docker >= 1.3 and then run `test_site.bash`,
This will build a docker container and install jekyll in the container.
Then run jekyll's test server on the current directory.

You will then be able to view the rendering of the site at [http://localhost:4000](http://localhost:4000).

## Forking

If you want to make pull requests, you'll want to fork. Forking won't initially trigger github pages to
rebuild the jekyll site, and so it will give a 404 error at [http://me.github.io/turtlebot.com](http://me.github.io/turtlebot.com).

To get it to do a first build, simply make a trivial commit to kickstart it.