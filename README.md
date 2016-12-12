# Test kata cookbook

## Overview
This chef cookbook installs and configures [Yelp's elastalert](https://github.com/Yelp/elastalert).

It has no unit nor integration tests - have fun adding them :)

#### Requirements
* chefdk
* kitchen docker driver
* docker

#### Kata goals
* implement chefspec tests
* implement kitchen test using inspec

_bonus points for implementing test without breaching any rubocop nor foodcritic rules!_

#### Running tests and style check
* `rake unit` runs chefspec/rspec tests
* `rake integration` runs kitchen tests
* `rake style` runs rubocop and foodcritic check
* `rake test` runs all above together


#### Learning resources
* chefspec
    * [Chef's docs on chefspec](https://docs.chef.io/chefspec.html)
    * [Examples of chefspec usage](https://github.com/sethvargo/chefspec)
    * [More examples](http://michaellihs.github.io/devops/2015/07/28/chefspec.html)
* kitchen
    * http://kitchen.ci/
* inspec
    * [Inspec overview](https://github.com/chef/inspec)
    * [List of resources in inspec](http://inspec.io/docs/reference/resources/)
* on testing in chef
    * [The Joy of Automating](https://www.youtube.com/playlist?list=PL11cZfNdwNyORJfIYA8t07PRMchyDXIjq) video series
    * [Advanced Dungeons and Testing Dragons](https://www.youtube.com/playlist?list=PL11cZfNdwNyOLGGpwLAiO93Q0HAQsFBWq) video series
