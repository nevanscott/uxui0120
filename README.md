UX/UI Bootcamp
==============

This is the source code for https://1019.uxui.cat, the course website of the UX/UI bootcamp at Ironhack in Barcelona, October–December 2019. [Nevan Scott](http://nevanscott.com/) teaches this 9-week bootcamp at [Ironhack Barcelona](http://www.ironhack.com/en/locations/barcelona).


License
-------

The content on this site is copyright © 2018–2019 Nevan Scott. Referenced readings and quotations are attributed to their respective authors.

This work is available under an [Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/).


Contributors
------------

- [Héctor Rebollo](https://github.com/hectorrebollo)
- [Elise Mateu](https://github.com/elise2106)
- [Leighton Bloomfield](https://github.com/lrbloomfield)
- [Rapha Montenegro](https://github.com/raphamontenegro)
- [Francesca Ropolo](https://github.com/francescaropolo)
- [Jessica Yu](https://github.com/jjyuuu)
- [Alexis Zambrano](https://github.com/alexiszambranogarcia)
- [Diego Zito](https://github.com/dzc1)


Installation
------------

To run a local version of the website:

1. Make sure you have [bundler](https://bundler.io) installed.
2. Run `git clone git@github.com:nevanscott/uxui1019.git`
3. Run `cd uxui1019`
4. Run `bundle install`
5. Run `bundle exec jekyll serve --livereload`
6. Visit http://localhost:4000


Starting a new class
--------------------

1. Clone the repo for the class you want to base the new class on.
2. Make appropriate updates in the following files:
    - `_data/course.yml`
    - `README.md`
3. Run `bundle install` then `bundle exec jekyll serve --livereload` to confirm everything is working as expected.
4. Commit the changes with a message like `October 2019 cohort`.
5. Create a repository on github for the new class.
6. Remove the exisiting remote `git remote remove origin`.
7. Add the new remote and push to it. (May take a minute.)
8. Create a new site on Netlify, building from the Github repo you just created. (Keep the basic settings.)
9. Change the `Site name` to something more appropriate, like `uxui1019`.
10. Add a custom domain as desired.
11. Enable Netlify Identity in order to use the CMS.
12. Add Github as an external Identity provider on Netlify.
13. Enable the Git Gateway in Netlify.
14. Add users who need access to the Github project as collaborators.


Quick Start
-----------

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/nevanscott/uxui1019)
