Description
===========

Installs and configures Chromium.


Requirements
============

Platform:

* Debian, Ubuntu, CentOS, Red Hat, Fedora

The following Opscode cookbooks are dependencies:

* apt
* yum

Attributes
==========

Usage
=====

Simply include the recipe where you want Chromium installed.

#Examples

    include_recipe 'chromium'
  
Testing
=======

The recipe has been tested using Test-Kitchen.

To test the recipe:

    bundle install
    
    bundle exec kitchen test
