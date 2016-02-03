KLADR API JS client for Rails Asset Pipeline
============================================

[JS client for KLADR API servise as jQuery plugin] [plugin] by [@garakh] [author] packaged for Ruby on Rails asset pipeline.

[![Gem Version](https://badge.fury.io/rb/jquery-kladr-rails.png)](http://badge.fury.io/rb/jquery-kladr-rails)

**THIS GEM IS NO MORE MAINTAINED!** Using [Rails Assets] to install this library instead is _strongly_ encouraged and recommended!

Rails Assets is much better in publishing JS libraries as gems for rails asset pipeline and keeping them up to date than me. So use it and be happy!


Installation of plugin from [Bower] via [Rails Assets]
------------------------------------------------------

Just do the three simple steps:

 1. Add this to your `Gemfile`

    ```ruby
    source 'https://rails-assets.org' do
      gem 'rails-assets-jquery.kladr'
    end
    ```

 2. Add this line to `app/assets/stylesheets/application.css`:

        *= require jquery.kladr/jquery.kladr.min

    And this line to `app/assets/javascripts/application.js`:

        //= require jquery.kladr

 3. Enjoy with the original [plugin] README and official [examples]


Upgrading from Rubygems gem release to Rails Assets gem release
---------------------------------------------------------------

 1. Remove from `Gemfile` string `gem 'jquery-kladr-rails'`
 2. Remove `require jquery.kladr` from your asset manifests.
 3. Follow installation instructions above.


Installation of this gem from RubyGems (discouraged)
----------------------------------------------------

**THIS GEM IS NO MORE MAINTAINED!** E.g. no updates from upstream.

Add this line to your application's Gemfile:

    gem 'jquery-kladr-rails'

And then execute:

    $ bundle

Add this line to `app/assets/stylesheets/application.css`:

    *= require jquery.kladr

Add this line to `app/assets/javascripts/application.js`:

    //= require jquery.kladr

Usage
-----

See the original [plugin] README and official [examples].

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

### Version policy

This gem version number is in form of **X.Y.Z.P**, where **X.Y.Z** is a version of original [plugin] and **P** is a gem-specific patch level.

[plugin]: https://github.com/garakh/kladrapi-jsclient
[author]: https://github.com/garakh
[examples]: http://kladr-api.ru/examples/ "Official site examples"
[Rails Assets]: https://rails-assets.org/
[Bower]: http://bower.io/
