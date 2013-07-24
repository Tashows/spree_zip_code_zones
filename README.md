
SpreeZipCodeZones
================

(For the Spree eCommerce framework v2.0.0)

(Last updated against Spree 2.0.0 on 7/24/2013)

An implementation of spree_zip_zones for 2.0.0+ that was started from sanarothe's 0.70 project, which was based off of Niamtech and Andrewmp1's spree-zip-zones extension.

This extension implements the equivalent of a state zone, but for zip codes. This allows you to create zones based upon zip code for use in shipping and taxation.


Example
=======

Start by adding the appropriate git reference to your Gemfile.

For Spree >= 2.0:
____________________________________________________________________________________________________________

* gem 'spree_zip_code_zones', :git => 'git://github.com/anthonycreates/spree_zip_code_zones.git'
* $ bundle install
* $ bundle exec rails g spree_zip_code_zones:install (choose Y to run migrations)
* $ bundle exec rails s

For Spree 0.70.0 - 1.3.0, use Skookum's [spree_zipzones070](https://github.com/Skookum/spree_zipzones_070):
____________________________________________________________________________________________________________

* gem 'spree_zipzones_070', :git => 'git://github.com/sanarothe/spree_zipzones_070.git'
* $ bundle install
* $ rake railties:install:migrations
* $ rake db:migrate
* $ ruby script/rails s


You should be all set! Open up admin/configurations menu and verify that 'Zip Codes' appears at the bottom of the list and you're ready to start adding zip code zones!


Issues
-------

* No tests

Contributors:
--------------

* Skookum -- Feb 24, 2012 (Updated to 1.3.0)

* Greinacker -- Feb 24, 2012 (Updated to 1.0.0)

* sanaroth -- Oct 6, 2011 (Created at 0.70.0)

Copyright (c) 2013 Anthony Guidarelli, released under the [New BSD License](https://github.com/anthonycreates/spree_zip_code_zones/tree/master/LICENSE).

Copyright (c) 2011 Cameron Carroll, released under the WTFPL. (See LICENSE)

Copyright (c) 2011 PrintBear, LLC. released under the New BSD License

